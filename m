Return-Path: <bounce+64575+177524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90E5F6D4AD2
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:50:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VRV5YY4521862xV0v38ILktI; Mon, 03 Apr 2023 07:50:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.72616.1680533438930517927
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:50:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896237 linux-6.1.y_shmobile_defconfig_6.1.23-rc1_01cd0041b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:50:38 +0000
Message-ID: <0101018747993e90-6c624b42-5d5c-463e-a46a-8ecaa3216091-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HDOrcR0FTFwv1ddmysKVkFPjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680533439;
 bh=mmzMco4y+NHQEi0OiruoU7iYbcYsKyExnXs87HOmVEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wzsAkOOAQ/rUdAsM0zt8O9zlNiWVYsBzArUK3MnkghZ0xmSTiYNjVxwv7m36w5BzLMS
 tPyFxYAmUB/V/aMUzKW1WWLLyT1VsshzfQBm8GaagGEQ6OsJHppf3l24jD2M5iwrrDXFS
 aKWUd6nzFy90MvAWYlfmv8Z4eq48Mh3Npe0=


Hello,

The job with ID # 896237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896237




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.23-rc1_01cd0041b_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-03 14:47:23 (+0000 UTC)
Started: 2023-04-03 14:47:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896237/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 13.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177524
Mute This Topic: https://lists.cip-project.org/mt/98036975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


