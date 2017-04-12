%-----------------------------------------------------------------------
% Job saved on 11-Apr-2017 14:02:40 by cfg_util (rev $Rev: 6460 $)
% spm SPM - SPM12 (6685)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
%%
matlabbatch{1}.spm.temporal.st.scans = {
                                        FUNC_RUN_1,...
										FUNC_RUN_2,...
										FUNC_RUN_3
                                        }';
%%
matlabbatch{1}.spm.temporal.st.nslices = 29;
matlabbatch{1}.spm.temporal.st.tr = 1.5;
matlabbatch{1}.spm.temporal.st.ta = 1.44827586206897;
matlabbatch{1}.spm.temporal.st.so = [1 3 5 7 9 11 13 15 17 19 21 23 25 27 29 2 4 6 8 10 12 14 16 18 20 22 24 26 28];
matlabbatch{1}.spm.temporal.st.refslice = 15;
matlabbatch{1}.spm.temporal.st.prefix = 'a';
matlabbatch{2}.spm.spatial.realign.estwrite.data{1}(1) = cfg_dep('Slice Timing: Slice Timing Corr. Images (Sess 1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{1}, '.','files'));
matlabbatch{2}.spm.spatial.realign.estwrite.data{2}(1) = cfg_dep('Slice Timing: Slice Timing Corr. Images (Sess 2)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{2}, '.','files'));
matlabbatch{2}.spm.spatial.realign.estwrite.data{3}(1) = cfg_dep('Slice Timing: Slice Timing Corr. Images (Sess 3)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{3}, '.','files'));
matlabbatch{2}.spm.spatial.realign.estwrite.eoptions.quality = 0.9;
matlabbatch{2}.spm.spatial.realign.estwrite.eoptions.sep = 4;
matlabbatch{2}.spm.spatial.realign.estwrite.eoptions.fwhm = 5;
matlabbatch{2}.spm.spatial.realign.estwrite.eoptions.rtm = 1;
matlabbatch{2}.spm.spatial.realign.estwrite.eoptions.interp = 2;
matlabbatch{2}.spm.spatial.realign.estwrite.eoptions.wrap = [0 0 0];
matlabbatch{2}.spm.spatial.realign.estwrite.eoptions.weight = '';
matlabbatch{2}.spm.spatial.realign.estwrite.roptions.which = [0 1];
matlabbatch{2}.spm.spatial.realign.estwrite.roptions.interp = 4;
matlabbatch{2}.spm.spatial.realign.estwrite.roptions.wrap = [0 0 0];
matlabbatch{2}.spm.spatial.realign.estwrite.roptions.mask = 1;
matlabbatch{2}.spm.spatial.realign.estwrite.roptions.prefix = 'r';
matlabbatch{3}.spm.spatial.preproc.channel.vols = {ANAT};
matlabbatch{3}.spm.spatial.preproc.channel.biasreg = 0.001;
matlabbatch{3}.spm.spatial.preproc.channel.biasfwhm = 60;
matlabbatch{3}.spm.spatial.preproc.channel.write = [0 1];
matlabbatch{3}.spm.spatial.preproc.tissue(1).tpm = {'/storage/essicd/spm12/tpm/TPM.nii,1'};
matlabbatch{3}.spm.spatial.preproc.tissue(1).ngaus = 1;
matlabbatch{3}.spm.spatial.preproc.tissue(1).native = [1 0];
matlabbatch{3}.spm.spatial.preproc.tissue(1).warped = [0 0];
matlabbatch{3}.spm.spatial.preproc.tissue(2).tpm = {'/storage/essicd/spm12/tpm/TPM.nii,2'};
matlabbatch{3}.spm.spatial.preproc.tissue(2).ngaus = 1;
matlabbatch{3}.spm.spatial.preproc.tissue(2).native = [1 0];
matlabbatch{3}.spm.spatial.preproc.tissue(2).warped = [0 0];
matlabbatch{3}.spm.spatial.preproc.tissue(3).tpm = {'/storage/essicd/spm12/tpm/TPM.nii,3'};
matlabbatch{3}.spm.spatial.preproc.tissue(3).ngaus = 2;
matlabbatch{3}.spm.spatial.preproc.tissue(3).native = [1 0];
matlabbatch{3}.spm.spatial.preproc.tissue(3).warped = [0 0];
matlabbatch{3}.spm.spatial.preproc.tissue(4).tpm = {'/storage/essicd/spm12/tpm/TPM.nii,4'};
matlabbatch{3}.spm.spatial.preproc.tissue(4).ngaus = 3;
matlabbatch{3}.spm.spatial.preproc.tissue(4).native = [1 0];
matlabbatch{3}.spm.spatial.preproc.tissue(4).warped = [0 0];
matlabbatch{3}.spm.spatial.preproc.tissue(5).tpm = {'/storage/essicd/spm12/tpm/TPM.nii,5'};
matlabbatch{3}.spm.spatial.preproc.tissue(5).ngaus = 4;
matlabbatch{3}.spm.spatial.preproc.tissue(5).native = [1 0];
matlabbatch{3}.spm.spatial.preproc.tissue(5).warped = [0 0];
matlabbatch{3}.spm.spatial.preproc.tissue(6).tpm = {'/storage/essicd/spm12/tpm/TPM.nii,6'};
matlabbatch{3}.spm.spatial.preproc.tissue(6).ngaus = 2;
matlabbatch{3}.spm.spatial.preproc.tissue(6).native = [0 0];
matlabbatch{3}.spm.spatial.preproc.tissue(6).warped = [0 0];
matlabbatch{3}.spm.spatial.preproc.warp.mrf = 1;
matlabbatch{3}.spm.spatial.preproc.warp.cleanup = 1;
matlabbatch{3}.spm.spatial.preproc.warp.reg = [0 0.001 0.5 0.05 0.2];
matlabbatch{3}.spm.spatial.preproc.warp.affreg = 'mni';
matlabbatch{3}.spm.spatial.preproc.warp.fwhm = 0;
matlabbatch{3}.spm.spatial.preproc.warp.samp = 3;
matlabbatch{3}.spm.spatial.preproc.warp.write = [0 1];
matlabbatch{4}.spm.util.imcalc.input(1) = cfg_dep('Segment: Bias Corrected (1)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{4}.spm.util.imcalc.input(2) = cfg_dep('Segment: c1 Images', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{1}, '.','c', '()',{':'}));
matlabbatch{4}.spm.util.imcalc.input(3) = cfg_dep('Segment: c2 Images', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{2}, '.','c', '()',{':'}));
matlabbatch{4}.spm.util.imcalc.input(4) = cfg_dep('Segment: c3 Images', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{3}, '.','c', '()',{':'}));
matlabbatch{4}.spm.util.imcalc.output = BRAIN_EXTRACTED;
matlabbatch{4}.spm.util.imcalc.outdir = {PREPROC_DIR};
matlabbatch{4}.spm.util.imcalc.expression = 'i1.*((i2+i3+i4)>0.5)';
matlabbatch{4}.spm.util.imcalc.var = struct('name', {}, 'value', {});
matlabbatch{4}.spm.util.imcalc.options.dmtx = 0;
matlabbatch{4}.spm.util.imcalc.options.mask = 0;
matlabbatch{4}.spm.util.imcalc.options.interp = 1;
matlabbatch{4}.spm.util.imcalc.options.dtype = 4;
matlabbatch{5}.spm.spatial.coreg.estimate.ref(1) = {BRAIN_EXTRACTED_FILE};
matlabbatch{5}.spm.spatial.coreg.estimate.source(1) = cfg_dep('Realign: Estimate & Reslice: Mean Image', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','rmean'));
matlabbatch{5}.spm.spatial.coreg.estimate.other(1) = cfg_dep('Realign: Estimate & Reslice: Realigned Images (Sess 1)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{1}, '.','cfiles'));
matlabbatch{5}.spm.spatial.coreg.estimate.other(2) = cfg_dep('Realign: Estimate & Reslice: Realigned Images (Sess 2)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{2}, '.','cfiles'));
matlabbatch{5}.spm.spatial.coreg.estimate.other(3) = cfg_dep('Realign: Estimate & Reslice: Realigned Images (Sess 3)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{3}, '.','cfiles'));
matlabbatch{5}.spm.spatial.coreg.estimate.eoptions.cost_fun = 'nmi';
matlabbatch{5}.spm.spatial.coreg.estimate.eoptions.sep = [4 2];
matlabbatch{5}.spm.spatial.coreg.estimate.eoptions.tol = [0.02 0.02 0.02 0.001 0.001 0.001 0.01 0.01 0.01 0.001 0.001 0.001];
matlabbatch{5}.spm.spatial.coreg.estimate.eoptions.fwhm = [7 7];
matlabbatch{6}.spm.spatial.normalise.write.subj(1).def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{6}.spm.spatial.normalise.write.subj(1).resample(1) = cfg_dep('Realign: Estimate & Reslice: Realigned Images (Sess 1)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{1}, '.','cfiles'));
matlabbatch{6}.spm.spatial.normalise.write.subj(2).def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{6}.spm.spatial.normalise.write.subj(2).resample(1) = cfg_dep('Realign: Estimate & Reslice: Realigned Images (Sess 2)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{2}, '.','cfiles'));
matlabbatch{6}.spm.spatial.normalise.write.subj(3).def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{6}.spm.spatial.normalise.write.subj(3).resample(1) = cfg_dep('Realign: Estimate & Reslice: Realigned Images (Sess 3)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{3}, '.','cfiles'));
matlabbatch{6}.spm.spatial.normalise.write.subj(4).def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{6}.spm.spatial.normalise.write.subj(4).resample(1) = cfg_dep('Segment: Bias Corrected (1)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{6}.spm.spatial.normalise.write.woptions.bb = [-78 -112 -70
                                                          78 76 85];
matlabbatch{6}.spm.spatial.normalise.write.woptions.vox = [3 3 4];
matlabbatch{6}.spm.spatial.normalise.write.woptions.interp = 4;
matlabbatch{6}.spm.spatial.normalise.write.woptions.prefix = 'w';
matlabbatch{7}.spm.spatial.smooth.data(1) = cfg_dep('Normalise: Write: Normalised Images (Subj 1)', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{1}, '.','files'));
matlabbatch{7}.spm.spatial.smooth.fwhm = [5 5 5];
matlabbatch{7}.spm.spatial.smooth.dtype = 0;
matlabbatch{7}.spm.spatial.smooth.im = 0;
matlabbatch{7}.spm.spatial.smooth.prefix = 's';
matlabbatch{8}.spm.spatial.smooth.data(1) = cfg_dep('Normalise: Write: Normalised Images (Subj 2)', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{2}, '.','files'));
matlabbatch{8}.spm.spatial.smooth.fwhm = [5 5 5];
matlabbatch{8}.spm.spatial.smooth.dtype = 0;
matlabbatch{8}.spm.spatial.smooth.im = 0;
matlabbatch{8}.spm.spatial.smooth.prefix = 's';
matlabbatch{9}.spm.spatial.smooth.data(1) = cfg_dep('Normalise: Write: Normalised Images (Subj 3)', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{3}, '.','files'));
matlabbatch{9}.spm.spatial.smooth.fwhm = [5 5 5];
matlabbatch{9}.spm.spatial.smooth.dtype = 0;
matlabbatch{9}.spm.spatial.smooth.im = 0;
matlabbatch{9}.spm.spatial.smooth.prefix = 's';
matlabbatch{10}.spm.stats.fmri_spec.dir = {OUT_DIR};
matlabbatch{10}.spm.stats.fmri_spec.timing.units = 'secs';
matlabbatch{10}.spm.stats.fmri_spec.timing.RT = 1.5;
matlabbatch{10}.spm.stats.fmri_spec.timing.fmri_t = 16;
matlabbatch{10}.spm.stats.fmri_spec.timing.fmri_t0 = 8;
matlabbatch{10}.spm.stats.fmri_spec.sess(1).scans(1) = cfg_dep('Smooth: Smoothed Images', substruct('.','val', '{}',{7}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{10}.spm.stats.fmri_spec.sess(1).cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{10}.spm.stats.fmri_spec.sess(1).multi = {ONSETS_RUN_1};
matlabbatch{10}.spm.stats.fmri_spec.sess(1).regress = struct('name', {}, 'val', {});
matlabbatch{10}.spm.stats.fmri_spec.sess(1).multi_reg(1) = cfg_dep('Realign: Estimate & Reslice: Realignment Param File (Sess 1)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{1}, '.','rpfile'));
matlabbatch{10}.spm.stats.fmri_spec.sess(1).hpf = 30;
matlabbatch{10}.spm.stats.fmri_spec.sess(2).scans(1) = cfg_dep('Smooth: Smoothed Images', substruct('.','val', '{}',{8}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{10}.spm.stats.fmri_spec.sess(2).cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{10}.spm.stats.fmri_spec.sess(2).multi = {ONSETS_RUN_2};
matlabbatch{10}.spm.stats.fmri_spec.sess(2).regress = struct('name', {}, 'val', {});
matlabbatch{10}.spm.stats.fmri_spec.sess(2).multi_reg(1) = cfg_dep('Realign: Estimate & Reslice: Realignment Param File (Sess 2)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{2}, '.','rpfile'));
matlabbatch{10}.spm.stats.fmri_spec.sess(2).hpf = 30;
matlabbatch{10}.spm.stats.fmri_spec.sess(3).scans(1) = cfg_dep('Smooth: Smoothed Images', substruct('.','val', '{}',{9}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{10}.spm.stats.fmri_spec.sess(3).cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{10}.spm.stats.fmri_spec.sess(3).multi = {ONSETS_RUN_3};
matlabbatch{10}.spm.stats.fmri_spec.sess(3).regress = struct('name', {}, 'val', {});
matlabbatch{10}.spm.stats.fmri_spec.sess(3).multi_reg(1) = cfg_dep('Realign: Estimate & Reslice: Realignment Param File (Sess 3)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{3}, '.','rpfile'));
matlabbatch{10}.spm.stats.fmri_spec.sess(3).hpf = 30;
matlabbatch{10}.spm.stats.fmri_spec.fact = struct('name', {}, 'levels', {});
matlabbatch{10}.spm.stats.fmri_spec.bases.hrf.derivs = [0 0];
matlabbatch{10}.spm.stats.fmri_spec.volt = 1;
matlabbatch{10}.spm.stats.fmri_spec.global = 'None';
matlabbatch{10}.spm.stats.fmri_spec.mthresh = 0.8;
matlabbatch{10}.spm.stats.fmri_spec.mask = {''};
matlabbatch{10}.spm.stats.fmri_spec.cvi = 'AR(1)';
matlabbatch{11}.spm.stats.fmri_est.spmmat(1) = cfg_dep('fMRI model specification: SPM.mat File', substruct('.','val', '{}',{10}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{11}.spm.stats.fmri_est.write_residuals = 0;
matlabbatch{11}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{12}.spm.stats.con.spmmat(1) = cfg_dep('Model estimation: SPM.mat File', substruct('.','val', '{}',{11}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{12}.spm.stats.con.consess{1}.tcon.name = 'neutral vs baseline';
matlabbatch{12}.spm.stats.con.consess{1}.tcon.weights = [1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0];
matlabbatch{12}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{12}.spm.stats.con.consess{2}.tcon.name = 'reward vs baseline';
matlabbatch{12}.spm.stats.con.consess{2}.tcon.weights = [0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0];
matlabbatch{12}.spm.stats.con.consess{2}.tcon.sessrep = 'none';
matlabbatch{12}.spm.stats.con.delete = 0;
matlabbatch{13}.spm.stats.results.spmmat(1) = cfg_dep('Contrast Manager: SPM.mat File', substruct('.','val', '{}',{12}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{13}.spm.stats.results.conspec.titlestr = '';
matlabbatch{13}.spm.stats.results.conspec.contrasts = Inf;
matlabbatch{13}.spm.stats.results.conspec.threshdesc = 'none';
matlabbatch{13}.spm.stats.results.conspec.thresh = 0.01;
matlabbatch{13}.spm.stats.results.conspec.extent = 0;
matlabbatch{13}.spm.stats.results.conspec.conjunction = 1;
matlabbatch{13}.spm.stats.results.conspec.mask.none = 1;
matlabbatch{13}.spm.stats.results.units = 1;
matlabbatch{13}.spm.stats.results.export{1}.pdf = true;
matlabbatch{13}.spm.stats.results.export{2}.tspm.basename = 'thresh_';
matlabbatch{13}.spm.stats.results.export{3}.nidm.modality = 'FMRI';
matlabbatch{13}.spm.stats.results.export{3}.nidm.refspace = 'ixi';
matlabbatch{13}.spm.stats.results.export{3}.nidm.group.nsubj = 1;
matlabbatch{13}.spm.stats.results.export{3}.nidm.group.label = 'subject';