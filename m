Return-Path: <bounce+64575+216082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75BBD77E920
	for <lists@lfdr.de>; Wed, 16 Aug 2023 20:58:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Yaltr15XnKiEZkd9XWl22PLzQxk9FF13zzLnpCQKe6I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692212298; v=1;
 b=GghqFC2gZmdhM+g/ZR1KhMJ8CYGmTqNh8VlPa7PR9E655UXQoWZyKiW0t7A6rdIDg2geSo8t
 ksVj8tyyULwTTfyUnG/EKx7V44uIXBvcIV7YefjOhDZJ6HxPimXgRve2g57iJT+z7qRf0XGaCSG
 BTlw6deV40csjah3V5HgxKgU=
X-Received: by 127.0.0.2 with SMTP id fBmGYY4521862xmmUZlll8PK; Wed, 16 Aug 2023 11:58:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.168977.1692212297876059649
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 11:58:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998154 v4.4.302-cip78-rt45-rebase_qemu_arm_defconfig_4.4.302-cip78-rt45_667bb8d8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 18:58:17 +0000
Message-ID: <01010189ffb67d7b-ed5194b2-4bf2-4c23-969e-f7b8f6e00343-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
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
X-Gm-Message-State: 5psRNBxcPG83RjjuPkjGOSgAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998154




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip78-rt45-rebase_qemu_arm_defconfig_4.4.302-cip78-rt=
45_667bb8d8_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-16 18:56:33 (+0000 UTC)
Started: 2023-08-16 18:56:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9981=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998154/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 41.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216082
Mute This Topic: https://lists.cip-project.org/mt/100785952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


