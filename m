Return-Path: <bounce+64575+89541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A6E24D8E9B
	for <lists@lfdr.de>; Mon, 14 Mar 2022 22:15:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aKgXYY4521862xu4XH3yiJZV; Mon, 14 Mar 2022 14:15:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2366.1647292536470411457
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 14:15:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648016 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.233-cip69-rt24_2e5815777_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 21:15:35 +0000
Message-ID: <0101017f8a495350-55871f11-5089-40a5-9d52-6da24549e4f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jez8X7lmbNs27CFjwrOTb4Hlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647292536;
 bh=nEt+VZNK2FQ2aKRJ08vRfBgWxPQFpbDQ4i1pjFZzx28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y4Twi53axtYYEtxHF8EI1Sg6sTsxpzLaNG9cuGdCNrqXt6DmwY4HYtPUVNl65ECoN2o
 DqOJ8QulBm/jXE3UGw0Ieh/QCnvUI+lVMJMbpVvZz4gJfhyjbBpGVrxerINd6pHSz1iSK
 wgyfSIslgr9F4rlmfBT4Kk7/+q7hSyX3Ksw=


Hello,

The job with ID # 648016 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648016




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19=
.233-cip69-rt24_2e5815777_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclon=
e5_de0_nano_soc.dtb_smc
Submitted: 2022-03-14 21:12:00 (+0000 UTC)
Started: 2022-03-14 21:12:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 25.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0800000000 seconds
Test Case http-download: Test passed
Measurement: 29.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89541): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89541
Mute This Topic: https://lists.cip-project.org/mt/89784363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


