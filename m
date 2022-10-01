Return-Path: <bounce+64575+129539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E8085F1E2C
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:08:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v5agYY4521862x8YOrRXz08X; Sat, 01 Oct 2022 10:08:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.675.1664644136359213561
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:08:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752526 linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.145-cip17-rt7_411cd76b5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:08:55 +0000
Message-ID: <010101839485bad3-173d30c8-645d-44c9-998c-1123df34ddfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WfOJ0VWE1rm3cXG7kAmt6edLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664644136;
 bh=fnekM8Jerkd2uwslJz5/XRBBRKm+C/7AAs6R8Csc+gA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d4J3H+YEL4qCoSet/f940wYaw7S5/KGEXGUwyQanuGdTCZ93gCu81kMMcbf8DmAFotc
 yycp6Ffq7lxWdUmWwa6eahO/Kn80QR2lyJV0mqTDSDJAi+ZEBIXxZOK2+Tg/Pgw1OYLJ0
 MDwvllE37KTQhExSyJkXD+SA3YKv5ejCTng=


Hello,

The job with ID # 752526 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752526




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.145-cip17-=
rt7_411cd76b5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-10-01 17:05:23 (+0000 UTC)
Started: 2022-10-01 17:07:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/752526/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/752526/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.6200000000 seconds
Test Case login-action: Test passed
Measurement: 6.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 19.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129539
Mute This Topic: https://lists.cip-project.org/mt/94056105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


