Return-Path: <bounce+64575+235740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67ADC7DBA48
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:09:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Cgf65hWawTGayYwgy6YiQvOm7LP+Qewp8ZRM6yAKa6c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671398; v=1;
 b=b1okjT936RyZyLDHNdC9CwezOS8drGCwdi6kllxDosLiOHjfvZhbJQ80pjUPSSg91S9Z4ny9
 TgXfMqWt5MuKR0HP/5vBJfKgLR6PlFKC9i5umqaQunjF4p5k1zl3FVXFG9Q1taToEG8uBQ5alLZ
 Pjn67OcyBoyMzn8RbIxtdYXI=
X-Received: by 127.0.0.2 with SMTP id WAERYY4521862xdsVPz3QTw1; Mon, 30 Oct 2023 06:09:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.148282.1698671382577037744
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:09:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029536 linux-6.5.y_qemu_arm_defconfig_6.5.9_d0e42510a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:09:41 +0000
Message-ID: <0101018b80b44d27-290b8221-6a57-4c18-b883-d19e446585ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.24
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
X-Gm-Message-State: ObXHnmg6LOnSmCCNgGyCU6U4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029536 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029536




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm_defconfig_6.5.9_d0e42510a_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-10-30 13:07:47 (+0000 UTC)
Started: 2023-10-30 13:08:01 (+0000 UTC)
Finished: 2023-10-30 13:09:41 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029536/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.82 seconds
Test Case http-download: Test passed
Measurement: 2.85 seconds
Test Case http-download: Test passed
Measurement: 33.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 40.10 seconds
Test Case login-action: Test passed
Measurement: 41.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
536/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235740
Mute This Topic: https://lists.cip-project.org/mt/102274282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


