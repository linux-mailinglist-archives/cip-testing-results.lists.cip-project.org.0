Return-Path: <bounce+64575+90718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 805E24E2855
	for <lists@lfdr.de>; Mon, 21 Mar 2022 14:55:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nHvUYY4521862xBDF2PkSKQv; Mon, 21 Mar 2022 06:55:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30307.1647870933770763841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 06:55:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651078 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236-rc1_19ac2e779_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 13:55:32 +0000
Message-ID: <0101017facc2f639-e29e460d-07e9-41a1-95e7-11d70807f40b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7bpyd9HLcgpkkHiczLBDkEkwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647870934;
 bh=VvVa0jB0oldZQ839H282J8e72NfJhkHn7cs5RB3qVd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R6m/E4eXOIOCLmNHy8k3aCbSlPdl0ZJtuIXO2Jj/x7Y+ky7Q6V76thEDL2CKitQH9w1
 usLZh9lG6n553RtadIYsxY54RxzDl8EdkymQja5S7FzpHRsH3XbmRQFYilDFIC4cDPyRJ
 QHlK1wuMtsm8IU2039ZR4sFuF9wVD34zHJ4=


Hello,

The job with ID # 651078 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651078




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236-rc=
1_19ac2e779_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-03-21 13:52:26 (+0000 UTC)
Started: 2022-03-21 13:52:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/651078/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6000000000 seconds
Test Case http-download: Test passed
Measurement: 21.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90718): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90718
Mute This Topic: https://lists.cip-project.org/mt/89928062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


