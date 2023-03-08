Return-Path: <bounce+64575+168381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 223EE6B1522
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:34:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NTyVYY4521862xbyMHK3iQ7j; Wed, 08 Mar 2023 14:34:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7509.1678314842486128847
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:34:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869630 ci-patersonc-linux-6.1.y_ctj_zynqmp_defconfig_6.1.16-rc2_0e6baedca_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:34:01 +0000
Message-ID: <01010186c35c24be-788d0e06-1063-44bb-8555-d1d8eb4ed775-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pBpcGyaCEybju9EXtj27hYekx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678314842;
 bh=SmYaxWgCb5Ki1xuXwCAmM2MBL+DF6HE4/L0/fNT9CFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ryZOsK2ZdMWE3EIuK+iMxUMB72gKCZLkW0fFiaD1hAE/E4OrcCY+mUvfAo4bFrsJ3g7
 Fmvzt5PkudTdx70QUy9TBB208Y86e3Val5wb8qPQFQvYa3PVBeyA8504ZgVxPni7EoSj+
 iwgIxGWXxHez+eexp66Cg1c1fvdnREAedPM=


Hello,

The job with ID # 869630 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869630




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_ctj_zynqmp_defconfig_6.1.16-rc2_0e6ba=
edca_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-03-08 22:32:24 (+0000 UTC)
Started: 2023-03-08 22:32:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869630/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869630/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.6600000000 seconds
Test Case login-action: Test passed
Measurement: 9.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 17.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168381): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168381
Mute This Topic: https://lists.cip-project.org/mt/97484412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


