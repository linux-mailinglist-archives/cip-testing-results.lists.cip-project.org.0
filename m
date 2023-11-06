Return-Path: <bounce+64575+237901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ED287E2240
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:49:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cdGMezZt6o33vzwpnMV+GiktZ8OY3/a0x5+0BFUrfqk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699274996; v=1;
 b=LqfUciVzGofbWSJRcP0JjkStBqmZpX7MamkjEojp4K0WnL3ia5h35m+rUAQs2VbHGB2b6uga
 5G50ofMC4aurbzCnTMCEMe2fCqZloY+UTLvQZBVdAy5L4zQkmM7SKuLkwlu3w9EMzC+pQ+wAG8I
 vZbo+k4j+2huOcydfNkhTONE=
X-Received: by 127.0.0.2 with SMTP id LLLSYY4521862xzn4yRWy7bZ; Mon, 06 Nov 2023 04:49:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.52829.1699274995836681162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:49:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034402 linux-5.4.y_qemu_arm_defconfig_5.4.260-rc1_e5eff8d3b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:49:54 +0000
Message-ID: <0101018ba4aeb3fb-0b22428d-2aad-4650-b28c-af280f862110-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.22
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
X-Gm-Message-State: MZswHtX5IyoeO1KAuWaRnbeyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034402 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034402




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.260-rc1_e5eff8d3b_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-11-06 12:47:18 (+0000 UTC)
Started: 2023-11-06 12:47:35 (+0000 UTC)
Finished: 2023-11-06 12:49:54 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034402/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.70 seconds
Test Case http-download: Test passed
Measurement: 2.41 seconds
Test Case http-download: Test passed
Measurement: 68.10 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 34.81 seconds
Test Case login-action: Test passed
Measurement: 35.80 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
402/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237901): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237901
Mute This Topic: https://lists.cip-project.org/mt/102418918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


