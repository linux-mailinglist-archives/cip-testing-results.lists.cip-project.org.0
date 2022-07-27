Return-Path: <bounce+64575+115041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D602582666
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:27:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ENscYY4521862xWKWP3scYqs; Wed, 27 Jul 2022 05:27:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.19043.1658924846416003534
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:27:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716980 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.254-rc1_0cc28b6d5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:27:25 +0000
Message-ID: <010101823fa04999-e4c60280-0ecd-412f-a1d5-567040fe9045-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DlHFEAbPhlasvgoucyZmMlFPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658924846;
 bh=a1gnJ9y7aQQxV6WJmtzaKtDKR3TNDLilPD13b84hf5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SUlK6XxYuhkm2OTzUhERCxcn+yVX9r0/WLHBz0+JoWexBb3zQifJ+eYQkSOhblLYma/
 hvNng3S96CSIAMMpyicMEMi0koLmA+B3RwQ2vd/Es1INB0gvbYshGcr5NbVb1x3hOaFo/
 HOxtR5jKmaFHVd8qTHTeuGiX1hK1nU7leqg=


Hello,

The job with ID # 716980 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716980




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.254-rc=
1_0cc28b6d5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-07-27 12:24:36 (+0000 UTC)
Started: 2022-07-27 12:25:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716980/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 19.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115041
Mute This Topic: https://lists.cip-project.org/mt/92647817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


