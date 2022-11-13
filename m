Return-Path: <bounce+64575+139816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12FAF626D2A
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:57:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b6OiYY4521862xhgN1tIKju9; Sat, 12 Nov 2022 16:57:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.195.1668301020450724524
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:57:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782201 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.154-cip20_efa0ded8f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:56:59 +0000
Message-ID: <010101846e7d591e-40917295-a16e-47d3-a1c8-7343efc9f8d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g4Nlm9z1Rc58S14j5wFJZpgKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668301020;
 bh=nFFPo5vaXJnK/8GLJDMiQ+7uXTSmQkSGb0K/YlUNuSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o98gz3noKl7tRvE7mFW3BrpPMT6f2/MErXpbbk1O2w9cbmeYc/PoQcS52DQy320N205
 iRM3bHGf8/OGf0oXpFCtOQGdB1dNUAmfiipOl43w8/Agotf08bZ7u4XAVV8CvKxrkJhHv
 XZIzdlECm1YXxP8Fhascas4oykkrt3igIK8=


Hello,

The job with ID # 782201 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782201




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.154-cip20_efa=
0ded8f_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-13 00:55:43 (+0000 UTC)
Started: 2022-11-13 00:55:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7822=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782201/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139816): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139816
Mute This Topic: https://lists.cip-project.org/mt/94990821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


