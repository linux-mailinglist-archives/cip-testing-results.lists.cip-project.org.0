Return-Path: <bounce+64575+164526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C07BB6A07B4
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:51:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oUPvYY4521862x971gPn5vgb; Thu, 23 Feb 2023 03:51:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8556.1677153106785011160
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:51:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857920 ci-patersonc-linux-4.14.y_bzImage_cip_qemu_defconfig_4.14.306_b85911b7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:51:45 +0000
Message-ID: <010101867e1d775a-f7ebc3ed-33c9-4d69-9e14-931c178ee606-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZY59Ha4YpQBB52h43GPBg45Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677153107;
 bh=0Rtx25cCT+UQNgHQHeF2Dr5fRMFs3+bNHr1KWMCD2Y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cuOLMBmWWRD2fIZYkxRreBcssFroRQSIxfWOiZZANtwnSZ4P3qlb44Zbj/ldWhsQfml
 FueBbzrBDLh/IOGSiWeqotzoZE2eaf50nxIdZQ7ekCkavNw+5CQNrF67B/d89Ygr01tJ/
 55hFzuMH2/FTDsQLhJPjVjt3JOho2hp97x8=


Hello,

The job with ID # 857920 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857920




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_bzImage_cip_qemu_defconfig_4.14.306_=
b85911b7_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-23 11:50:27 (+0000 UTC)
Started: 2023-02-23 11:50:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857920/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164526
Mute This Topic: https://lists.cip-project.org/mt/97180893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


