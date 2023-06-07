Return-Path: <bounce+64575+195534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07B91726AB3
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:19:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h82SYY4521862xjApwyHFIm7; Wed, 07 Jun 2023 13:19:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8776.1686169188793439229
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:19:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955794 linux-4.19.y_qemu_arm_defconfig_4.19.285-rc1_a1cebe658_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:19:47 +0000
Message-ID: <010101889783f60b-ba4d7ee2-3487-4968-9f63-461c960f9295-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8qqcoMaX3a2sToCHloyuSnzUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686169189;
 bh=gJN6SBJmGHy2JVZi+HCiGuxbOOvo2gryx2XPXI6/4JM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WP2ZdfKxeqj/+uh4q4/pH4Xxz9gdkYYlGSt33Aa3qQXhB2DMT3tJnhIEywZmlGmgwCS
 76vZPhQ1nCTY/kC8C8gG6ymXomLBJ68mznGzmHn27c5/D9VDBlQoV8vh/+Sod1sIgwmPO
 T3Q/N/pOxmKEMrzFrGE3a949ZB5Adiualq4=


Hello,

The job with ID # 955794 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955794




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.285-rc1_a1cebe658_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-07 20:18:06 (+0000 UTC)
Started: 2023-06-07 20:18:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9557=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955794/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 41.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195534
Mute This Topic: https://lists.cip-project.org/mt/99393105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


