Return-Path: <bounce+64575+206053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C6CE74C3F4
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:04:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H0d0YY4521862xoOP2RAYYNQ; Sun, 09 Jul 2023 05:04:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15995.1688904267797759884
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:04:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984092 linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_e66be3150_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:04:26 +0000
Message-ID: <010101893a89f457-34b9d68d-5376-4703-abc2-9b6bc0b47178-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uZchJT2RaUNaiCBjEIOi64Wux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688904268;
 bh=Wab9EFgnuVMpzh4ZNJdvqpsVWsYgN9NZEugYbvL7Dzc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HzWKV/VijymO988yu4jO3YmJULjO5hoyC79BvfhR0csX7t8Qrg+rg9LRG7pr8+keNAO
 /Ly9qNwAsaUnSgTeDqSDc7K5v4c3OJu3BpIqjDzxPOCKG52KpJsWb7zAW8A/JLXt2L5ob
 qMNvyLhRO86xz0lyv7v1gERDN5f78lzqUpk=


Hello,

The job with ID # 984092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984092




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_e66be3150_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-07-09 12:02:04 (+0000 UTC)
Started: 2023-07-09 12:02:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9840=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984092/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 45.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206053
Mute This Topic: https://lists.cip-project.org/mt/100038371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


