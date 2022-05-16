Return-Path: <bounce+64575+100619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A211252804C
	for <lists@lfdr.de>; Mon, 16 May 2022 10:58:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SuO1YY4521862xLRiNh01KHN; Mon, 16 May 2022 01:58:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.26555.1652691480002124014
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 01:58:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680654 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st9_4d6e7d8e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 08:57:58 +0000
Message-ID: <01010180cc16a8ff-be4a0b74-8d88-4c6d-867f-d30763b94eee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n1gnTSBHNHqHIvphUWbDDUrJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652691480;
 bh=zpwnlrzSUdq9CL3TDBNNs2+cyZ4h0ZZbD0c9F3iqpQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mhzUtediQbJcxol5SbTuTsyUXgo0/Z5g5GwW65BjIUqGXP3r6IInp0FMarf0x6bvC3t
 B4pH55TOiS+DNYiILe7UEgjm1XTTw//N7mtYZzmoQt54+Bw7xNrSZSEBKZy2YOpkWyhpv
 IB1cnXgjXhQRexpskuXqfNSqp7/ycAyBiHs=


Hello,

The job with ID # 680654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680654




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st9_4d6=
e7d8e_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-16 08:57:01 (+0000 UTC)
Started: 2022-05-16 08:57:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6806=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680654/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100619
Mute This Topic: https://lists.cip-project.org/mt/91135777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


