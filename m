Return-Path: <bounce+64575+238767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 748157E68BA
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:49:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TH1GkO2/WicPTVk2sXVAdybV3/jKXv0bNTqVBcvOALE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699526977; v=1;
 b=NGsHB2lIR7S8ypZJaLZLJTp8CF57tlaTXDG9KlWzbd7Kzf8wrFD0lUiYXPDExPxf7xoSH6Lm
 H7Y33EQC8RrUVNwiuuGudJR9pzvaf+M5bKDJ3P398jtOqhAc/stnDrf7/0/PIik/Wqs7+X75ppd
 BlOBa51w+YxaJJNYv1Ng1vDM=
X-Received: by 127.0.0.2 with SMTP id JQUJYY4521862xu0C5Y7g6Fz; Thu, 09 Nov 2023 02:49:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.118766.1699526976912672671
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:49:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035674 linux-6.1.y_cip_qemu_defconfig_6.1.62_fb2635ac6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:49:36 +0000
Message-ID: <0101018bb3b3a241-f52d0179-71b6-4fed-980c-42d14da791f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: x2Vo9DkEqMQrYLAiMoGodEjBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035674 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035674




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.62_fb2635ac6_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-11-09 10:48:48 (+0000 UTC)
Started: 2023-11-09 10:48:55 (+0000 UTC)
Finished: 2023-11-09 10:49:35 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035674/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 8.63 seconds
Test Case http-download: Test passed
Measurement: 7.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 7.99 seconds
Test Case login-action: Test passed
Measurement: 8.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
674/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238767
Mute This Topic: https://lists.cip-project.org/mt/102483126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


