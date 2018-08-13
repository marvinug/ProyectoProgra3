﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Proyecto_call_BLL.Catalogos_Mantenimientos;
using Proyecto_call_DAL.Catalogos_Mantenimientos;
using Proyecto_call_PL.Activos;
using Proyecto_call_PL.Caso_Detalle;

namespace Proyecto_call_PL.Menu
{
    public partial class frm_menu_PL : Form
    {
       
        public frm_menu_PL()
        {
            InitializeComponent();
        }

        #region Activos
        private void tsm_ver_activo_Click(object sender, EventArgs e)
        {
            frm_activos_PL activos = new frm_activos_PL();
            activos.ShowDialog();
           
        }
        #endregion
        private void tsm_ver_casodetalle_Click(object sender, EventArgs e)
        {
            frm_caso_detalle_PL activos = new frm_caso_detalle_PL();
            activos.ShowDialog();
        }

    }
}