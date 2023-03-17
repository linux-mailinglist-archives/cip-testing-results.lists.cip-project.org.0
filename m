Return-Path: <bounce+64575+171809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE76A6BE38C
	for <lists@lfdr.de>; Fri, 17 Mar 2023 09:30:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rnvpYY4521862xGcO0l9Hslq; Fri, 17 Mar 2023 01:30:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14468.1679041848315321198
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 01:30:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878291 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.175-cip28_19e9f62c0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 08:30:47 +0000
Message-ID: <01010186eeb160fe-9a758542-b995-46b5-b491-03986229878b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: phvXqWVpFFL9ma0Vo0kgPywgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679041848;
 bh=q/hlrGNRZ7hzVx9AUm5xKkSBJ5HdzwZnxkLeEC1/FIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+LnfrwyeV+HVPagU/RAd+hnXhkDci1tf7SG1JVtmWZEzT0uQBVjp7ljVTSzyXKcH36
 6XtcoNyMNMBy4uoSmlp09mmR/3ybxem1vvBd0PX2lEPEJporDLV26xWLAIhyJYS7x1qNU
 JcP5B0BVH8dNRJsFmRECTRjwI3vf4gcI+e0=


Hello,

The job with ID # 878291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878291




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.175-cip28_19e9f62c0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2023-03-17 08:28:18 (+0000 UTC)
Started: 2023-03-17 08:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878291/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.5200000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 37.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 15.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171809
Mute This Topic: https://lists.cip-project.org/mt/97668821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


