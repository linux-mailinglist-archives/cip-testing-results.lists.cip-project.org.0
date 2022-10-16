Return-Path: <bounce+64575+133141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 599345FFE19
	for <lists@lfdr.de>; Sun, 16 Oct 2022 10:26:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EVscYY4521862xDEbNce2SVu; Sun, 16 Oct 2022 01:26:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27887.1665908764388769321
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Oct 2022 01:26:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 762013 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.149-rc1_ac0fb4934_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Oct 2022 08:26:03 +0000
Message-ID: <01010183dfe66b17-c2c106b1-ccb4-45da-991d-9f09a81c14c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y5iepC5zNdDRgQryYgeAJAeSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665908764;
 bh=IQa1Qwu5AyVDck1JbWKAvUd7+xcE/IapF/CvJhF58Ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tkKLnMt8+PdSPMXqtXOTC3xAT4ThRcx1t0ympj7qnDsjyQiH1e2nSpRsBF1QyEPAHbt
 b02MB2AGkAzk4aC7IL+YOuyMl07cazY8C/YRJBIOMQHDWPRPcxxeYeuJkTWt6V3uYgjUZ
 vZl41YvCrliUg6+Dy1QvL9fNGlmOe1KZYHM=


Hello,

The job with ID # 762013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/762013




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.149-rc=
1_ac0fb4934_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-10-16 08:23:09 (+0000 UTC)
Started: 2022-10-16 08:23:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7620=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/762013/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.6600000000 seconds
Test Case login-action: Test passed
Measurement: 24.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133141): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133141
Mute This Topic: https://lists.cip-project.org/mt/94360693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


