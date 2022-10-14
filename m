Return-Path: <bounce+64575+132815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D5C85FF703
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:47:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I6VoYY4521862xZfALq00eYi; Fri, 14 Oct 2022 16:47:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.14352.1665791234416736056
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:47:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760810 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.261-cip83_34b3125bd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:47:13 +0000
Message-ID: <01010183d8e50db6-ed1418e3-8eeb-41a8-b0bb-9676c8e700bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M52uZB7ybTQaXcDpXSFsqLS9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665791234;
 bh=YgHuK2egKjeBR4EzIisS1OxfBH94vWXmr1G9VjdLt3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P9CloGmQt/MVPCwuiGGeRabZaRtq/pIlp1TZwq93Cy3YAIpUAqJSUposSSdk7uSPaab
 hVGeA3x/UfNoABkFOjt4bUy0dLnQagGF9i64ZrtXklnmKmgfT1RRAf220Q3n3GUPlI8HP
 sVNBMTm/tPRHPZfFkA5dS/nSkvPM+CO6Cu0=


Hello,

The job with ID # 760810 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760810




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.261-cip83_34b31=
25bd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-14 23:45:03 (+0000 UTC)
Started: 2022-10-14 23:45:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7608=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760810/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 28.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132815
Mute This Topic: https://lists.cip-project.org/mt/94338499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


