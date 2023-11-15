Return-Path: <bounce+64575+240278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F0467EC25F
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:35:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+dkXz4V9xmQLkImG55WdbW4IittEgJeDC+MTi3oM+dk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700051755; v=1;
 b=kf1YkSAd7Y4hyhdz9d4B2DG3fL2e34ep1VHlYgXM0c6aEGU6tMWd9n0YSWE68RSoObVDd3BA
 w08IVbOE3x+KfZxNsKaYmS6Nt83Dgq4IffOmDjqIsXZvUAGKd9hvaxwc0foh2YuxNbJ6QBrybKb
 32mXu9VVhbPqzFS4N4kzi6nk=
X-Received: by 127.0.0.2 with SMTP id oGRWYY4521862xFbB6KQWajP; Wed, 15 Nov 2023 04:35:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11840.1700051755834435122
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:35:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038965 linux-5.4.y_cip_qemu_defconfig_5.4.261-rc1_893a0fea4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:35:55 +0000
Message-ID: <0101018bd2fb1fea-8a15cff1-ffb0-4bbf-9560-30537db7048f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.22
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
X-Gm-Message-State: gqi16kQpcMN266tYhgETnhXZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038965 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038965




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.261-rc1_893a0fea4_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-11-15 12:35:09 (+0000 UTC)
Started: 2023-11-15 12:35:14 (+0000 UTC)
Finished: 2023-11-15 12:35:54 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038965/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.24 seconds
Test Case http-download: Test passed
Measurement: 5.50 seconds
Test Case http-download: Test passed
Measurement: 3.75 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.80 seconds
Test Case login-action: Test passed
Measurement: 7.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
965/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240278
Mute This Topic: https://lists.cip-project.org/mt/102603647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


