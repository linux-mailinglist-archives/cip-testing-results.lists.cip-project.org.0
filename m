Return-Path: <bounce+64575+74126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63EF547CFCD
	for <lists@lfdr.de>; Wed, 22 Dec 2021 11:16:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i2AuYY4521862xvoyYArk3qV; Wed, 22 Dec 2021 02:16:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.17546.1640168164668356684
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 02:16:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579682 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.296-cip66_ab825403_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 10:16:03 +0000
Message-ID: <0101017de1a408ba-1ab59110-8cf0-48d1-925d-a6d5b6a1946e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UJqGjfpslJXIMf9ZQK31Oy3lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640168165;
 bh=xXRgidNyjCPcW3tm4jMoH+C7nO0x+IEFMzqEXvS6tww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k5l2aBnayZUL4xnAt3p4VtQN3bLO6Jari8JqT3b+HCWSALQb6NcXR/c48L5dcMfEX8d
 ruah9Yuk2nZOdm3OPx9xbQjTVFX3VqLgoZqJF2WFy08D4UTD56aTgn11GLzYcjS4tWJX5
 GXPgwZnaCUxsHFA9jgJYf0GKzZFiMyPsHyg=


Hello,

The job with ID # 579682 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579682




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
296-cip66_ab825403_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-12-22 09:34:12 (+0000 UTC)
Started: 2021-12-22 10:14:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/579682/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/579682/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case login-action: Test passed
Measurement: 13.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74126): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74126
Mute This Topic: https://lists.cip-project.org/mt/87895390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


