UPDATE llx_c_action_trigger SET elementtype = 'informationssharing@digiriskdolibarr'    WHERE elementtype = 'informationssharing';
UPDATE llx_c_action_trigger SET elementtype = 'legaldisplay@digiriskdolibarr'           WHERE elementtype = 'legaldisplay';
UPDATE llx_c_action_trigger SET elementtype = 'preventionplandocument@digiriskdolibarr' WHERE elementtype = 'preventionplandocument';
UPDATE llx_c_action_trigger SET elementtype = 'firepermitdocument@digiriskdolibarr'     WHERE elementtype = 'firepermitdocument';
UPDATE llx_c_action_trigger SET elementtype = 'groupmentdocument@digiriskdolibarr'      WHERE elementtype = 'groupmentdocument';
UPDATE llx_c_action_trigger SET elementtype = 'workunitdocument@digiriskdolibarr'       WHERE elementtype = 'workunitdocument';
UPDATE llx_c_action_trigger SET elementtype = 'listingrisksphoto@digiriskdolibarr'      WHERE elementtype = 'listingrisksphoto';
UPDATE llx_c_action_trigger SET elementtype = 'listingrisksaction@digiriskdolibarr'     WHERE elementtype = 'listingrisksaction';
UPDATE llx_c_action_trigger SET elementtype = 'riskassessmentdocument@digiriskdolibarr' WHERE elementtype = 'riskassessmentdocument';

UPDATE llx_extrafields SET type='sellist', param = 'a:1:{s:7:"options";a:1:{s:25:"digiriskdolibarr_risk:ref";N;}}', list='1' WHERE label='fk_risk';
