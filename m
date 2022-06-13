Return-Path: <bounce+64575+106013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E823548488
	for <lists@lfdr.de>; Mon, 13 Jun 2022 12:29:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iLf6YY4521862xJXXAVqcd6B; Mon, 13 Jun 2022 03:29:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4214.1655116181555880471
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 03:29:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697074 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.247-rc1_cbdd85f3a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 10:29:40 +0000
Message-ID: <010101815c9caa99-485661f7-76ec-4309-bea9-136eee5a03ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TT5jbRlgAUoCFbrPfT32ZGFRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655116181;
 bh=QLLqov3xM2P9y0hECBmM9cChAhG2C1RkA2ZM18lXiHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dXnoJ8UM7muez/6bnm7Gd9oaoXXa5sVXaOFM1bGYNhUMr45Iu5Tc3OlPxNfpTqFriov
 hI51ECF6e2/wYnbtnTiv+D/Ha/GNjrdf0QY9eO/DPuvu+CLI2HOlruCbNQWjbVKs9Xjks
 SOpXPv6c4VFQfmdUPcjlqkOOeaiphfLk6AQ=


Hello,

The job with ID # 697074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697074




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.247-rc1_cbdd85f3a=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-13 10:28:40 (+0000 UTC)
Started: 2022-06-13 10:29:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6970=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/697074/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106013
Mute This Topic: https://lists.cip-project.org/mt/91723552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


