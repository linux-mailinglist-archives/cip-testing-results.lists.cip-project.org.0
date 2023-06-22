Return-Path: <bounce+64575+200605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8B44739EB4
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:44:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TKkiYY4521862x4sxJNZTNnG; Thu, 22 Jun 2023 03:44:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8333.1687430655133939941
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:44:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971203 linux-5.15.y_cip_qemu_defconfig_5.15.119-rc1_d2efde0d1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:44:14 +0000
Message-ID: <01010188e2b46953-1694c54c-5cdc-4ab4-b82e-7ddb324ce1ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v5hfswnnrufIiuBLgsPi6hGWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430655;
 bh=CXYoZQrrtyYqi4wJ1aNl8dVR2lF8U7i5DgWpm5qKmGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DNkIf8p4AfMFfzhL4QnRpB/P9sKJtcurOqEDGEmxBJIefCiDlGqcmODSZ/wHKOGyeo3
 A/EnjdRC3D/0oxy/fxi1XBMBUZ7h6VfgpPdpU0On7+rmO/cqpmohrq3aDIs8PDlk2XjsB
 m9t6KTC5nt+FjpJ1lQoQSh/Qu+NoMqt882c=


Hello,

The job with ID # 971203 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971203




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.119-rc1_d2efde0d1_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-22 10:43:05 (+0000 UTC)
Started: 2023-06-22 10:43:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971203/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 13.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200605): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200605
Mute This Topic: https://lists.cip-project.org/mt/99695021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


