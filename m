Return-Path: <bounce+64575+162503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6B39696CB3
	for <lists@lfdr.de>; Tue, 14 Feb 2023 19:23:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EGV0YY4521862xx2Eqv5xw9Q; Tue, 14 Feb 2023 10:23:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1860.1676399011380637620
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 10:23:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850477 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.168-rc2_d76a8be78_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 18:23:30 +0000
Message-ID: <01010186512ae163-0f61ab14-8c64-4bbc-a07e-33120a104753-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EaMCGEnxLEYj6wdLjGPxTDBbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676399011;
 bh=YoCeJNw0Ti/Y5UVFTtltob9RlDUMz7j9mOKJQVhlzZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MfiEilWCMgZLhwIOQFWNPRuaih6955f9Er4skOnMLoBQFvS4V5Rkk2Vo8f1uNTx6WUf
 jjELNIj3rlfFPeKyjxSZ2/29ZbcpoZyXqwiY9aOQTT8yQpDCvIkJh0EQ6c0QMmFbE60m8
 P7eh2reE9OiX6dkYOGfSkoq7jW1Zh2e6fcU=


Hello,

The job with ID # 850477 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850477




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.168-rc=
2_d76a8be78_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2023-02-14 18:20:58 (+0000 UTC)
Started: 2023-02-14 18:21:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8504=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850477/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162503
Mute This Topic: https://lists.cip-project.org/mt/96966635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


