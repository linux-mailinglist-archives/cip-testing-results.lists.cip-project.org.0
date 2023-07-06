Return-Path: <bounce+64575+205282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F8B27492CC
	for <lists@lfdr.de>; Thu,  6 Jul 2023 02:56:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tbt9YY4521862xV55N7SPEwF; Wed, 05 Jul 2023 17:56:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11313.1688604963821222024
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 17:56:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982492 linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_93fc2d0f5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 00:56:02 +0000
Message-ID: <0101018928b2efdd-eb397338-f896-4015-9eee-09fb6616d7f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cid5SX1tBq5nPgfquHAcj8Ujx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688604964;
 bh=v4DolkkmLVCeDw0vdaDjtSISQC3Wg5WTRXaNbLL+n4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yk0tNRo7hMORr7jMJOtfaSBZCzCtvY5/HiMe3qrlH7+Zm3nNwD14vCGTFPFUGnMwRrh
 athNzvm9HcJVFkFk+lqg1bJ9uybErD5JtKaZ+9blw08JcCdVs87LPuFb6OycCBqZu+y/2
 qX0ayauvye3tD2MrQASCUCxylfXVLY3dlR8=


Hello,

The job with ID # 982492 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982492




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_93fc2d0f5_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-07-06 00:54:57 (+0000 UTC)
Started: 2023-07-06 00:55:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9824=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982492/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 16.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205282
Mute This Topic: https://lists.cip-project.org/mt/99977345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


