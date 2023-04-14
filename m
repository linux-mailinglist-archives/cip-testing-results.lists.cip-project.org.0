Return-Path: <bounce+64575+180271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D631C6E2011
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:59:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sRCBYY4521862xU9C3VsH8ja; Fri, 14 Apr 2023 02:59:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5574.1681466398318805632
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:59:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905148 linux-5.10.y-cip-rebase_siemens_de0-nano-soc_defconfig_5.10.177-cip31_1f56d6f2f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:59:57 +0000
Message-ID: <010101877f351378-b042f5b0-e21e-464d-b87e-8e76aba5f9c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Af85xDGSqz4V25Y4LcnZoKIux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466398;
 bh=9Z542ycS989zCmzgdJJBg7EyXNyWpB03zLYG6fo8x+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fYpa3ZUlPp3CVV+znC2pOOxGlHMeyf2dB+j+svOWcxInqcTli38fLnvlv/0syYzob61
 uR4F5W4r/xw37MGYgDzmghw+M766Gnl/wnZ6NUGT6SXpISCP9OBZmE8FF0I/xu8pZVyEn
 kZZG4OxngJuh4NuhNDyPlxRvhpZNTeyvYsI=


Hello,

The job with ID # 905148 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905148




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_siemens_de0-nano-soc_defconfig_5.10.17=
7-cip31_1f56d6f2f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2023-04-14 09:57:11 (+0000 UTC)
Started: 2023-04-14 09:57:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905148/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 14.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1900000000 seconds
Test Case login-action: Test passed
Measurement: 18.2800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
48/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180271
Mute This Topic: https://lists.cip-project.org/mt/98259018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


