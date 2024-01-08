Return-Path: <bounce+64575+255510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D20F826EDB
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:49:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1KxC7vfKw5NazhXyhdHyg8feuQMDZC5NOTqcwzxWHlM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704718195; v=1;
 b=lNeZSAoQNap598tKLvqW8MSjGl6B5ScY9WADMKkenoLs5kT3KAVZpb8A1cq9Q73Uk6N+msKP
 L6RL3c2813jtkyVhW+rmJivB/WtXedvl0I90PnlNgccr/MabnfmpMbbn1O3+3Y4ZLIK/lFrQfWH
 n+GIKT8RbeRTW9vgEGEH1KTE=
X-Received: by 127.0.0.2 with SMTP id jhPZYY4521862xZKthZ6MebE; Mon, 08 Jan 2024 04:49:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5729.1704718195691023215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:49:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071689 linux-6.6.y_qemu_arm64_defconfig_6.6.10_c9a51ebb4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:49:53 +0000
Message-ID: <0101018ce91f539d-5a52d871-29f6-42a8-9194-ac98364ea221-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: 7tB5PWcw2tX19oLXIGD0sIW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071689 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071689




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.10_c9a51ebb4_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2024-01-08 12:47:52 (+0000 UTC)
Started: 2024-01-08 12:48:12 (+0000 UTC)
Finished: 2024-01-08 12:49:53 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071689/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.52 seconds
Test Case http-download: Test passed
Measurement: 7.33 seconds
Test Case http-download: Test passed
Measurement: 26.75 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 26.88 seconds
Test Case login-action: Test passed
Measurement: 27.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
689/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255510
Mute This Topic: https://lists.cip-project.org/mt/103596018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


