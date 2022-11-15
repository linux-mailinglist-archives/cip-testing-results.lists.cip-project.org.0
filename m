Return-Path: <bounce+64575+140556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BA0562ADF2
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:12:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9HBtYY4521862xDCy4CilyjP; Tue, 15 Nov 2022 14:12:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7678.1668550358696109113
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:12:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784410 v4.19.265-cip85-rt27_Image_ctj_zynqmp_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:12:37 +0000
Message-ID: <010101847d59efdd-b3286299-5979-40eb-9d41-aecd5f27742d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LYnuQMZKMdWx82cCs90XJ9gUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550358;
 bh=wounNghQu2VNvgz42mxZklo805YbvBW0FUK6vjmSQ1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nLvwaJp6KlbVjUlpMpTbRIFU/d9pv9Arlp9M9nTq2aqr3wHJcWiSGw+p3Zimg9Mj3lg
 vDmjKknwC4SWYbUmwNnGDqn4GPDU+yzDlqckOPKjk/jgJ/gc3FH+YHYjv4ChzxnSvTJj7
 Lft9QFu9GPaHPpQqL9F2tJCn2y2N0ubIB+o=


Hello,

The job with ID # 784410 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784410




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27_Image_ctj_zynqmp_defconfig_4.19.265-cip85=
-rt27_7b2b3defe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-11-15 22:09:34 (+0000 UTC)
Started: 2022-11-15 22:11:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/784410/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/784410/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0900000000 seconds
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 14.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140556
Mute This Topic: https://lists.cip-project.org/mt/95054629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


