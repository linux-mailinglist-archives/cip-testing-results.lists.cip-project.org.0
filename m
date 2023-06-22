Return-Path: <bounce+64575+200631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3B3A739ED2
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:49:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uTFqYY4521862xIRjf6LJ7A3; Thu, 22 Jun 2023 03:49:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8319.1687430940409184153
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:49:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971229 linux-6.1.y_qemu_arm64_defconfig_6.1.36-rc1_639ecee7e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:48:59 +0000
Message-ID: <01010188e2b8c407-d4b4f26d-8f01-4b86-b497-49d4130832bf-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: IjpaLBGauaubTjP6suMzArBRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430940;
 bh=dr+qSQdHAy74rP5mNeGHcv+P9cBOuvLCmI+M6AoH2WA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aSby4bv7zQ6NA5MziyKgnXi0aIL9ZeBcLgx4I95BG2dqLTj8rOLqQgI2BY3m+3fFjIW
 d7t/yndwqy3HVqQNdbALfsprTCPyRFNRtkHBrpONzfc/N/1Xh4bMec5h7klghfI1IFZFG
 Bpv8oXQeB/6KqZT1HWU3AbaqLfNiulNti+s=


Hello,

The job with ID # 971229 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971229




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.36-rc1_639ecee7e_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-22 10:47:08 (+0000 UTC)
Started: 2023-06-22 10:47:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971229/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 30.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.9400000000 seconds
Test Case http-download: Test passed
Measurement: 10.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200631): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200631
Mute This Topic: https://lists.cip-project.org/mt/99695089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


