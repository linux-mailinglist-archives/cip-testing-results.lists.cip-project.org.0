Return-Path: <bounce+64575+80146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7744149EAD0
	for <lists@lfdr.de>; Thu, 27 Jan 2022 20:07:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qB31YY4521862xXFTslrBGiR; Thu, 27 Jan 2022 11:07:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2379.1643310442692579820
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 11:07:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613425 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.227-rc1_0f7abe705_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 19:07:21 +0000
Message-ID: <0101017e9cef6509-ab030520-473b-43a5-925d-68f8689fa4fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jcYvfHpwIoaM0kdbZV4vKr4Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643310443;
 bh=FarfgdsGcDJjtJp/hCPkieIkExQdne84kkfkPNB1Utc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VM70jWdbr5AVdFcGu/9pziGBwWcIK64l9W2dnWclwWv+JVwp0BCLfAS4EGjG4O8A0Vi
 WFm1pKz1f/mKyKJ58SBpBmz2G5pUNWJKiTya4t/za3p7Uk8vQaXnk/qxE9lBdPo9g5Nsh
 rYo9+N/7P4row7yGslkfUr9RTXZtRj2QfTc=


Hello,

The job with ID # 613425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613425




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.227-rc=
1_0f7abe705_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-27 19:04:38 (+0000 UTC)
Started: 2022-01-27 19:05:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6134=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/613425/lava
Test Case kernel-messages: Test passed
Measurement: 17.3000000000 seconds
Test Case login-action: Test passed
Measurement: 18.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 23.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80146): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80146
Mute This Topic: https://lists.cip-project.org/mt/88728908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


