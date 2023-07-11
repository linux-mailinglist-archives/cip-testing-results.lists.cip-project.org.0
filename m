Return-Path: <bounce+64575+206663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F0BF74FB0D
	for <lists@lfdr.de>; Wed, 12 Jul 2023 00:40:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EwW73CyFYwO8kS52IuIqs4MonPfpEXenZDmRduYc1KI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689115226; v=1;
 b=RYR82yXiLq8PF+RZ4b46wgf2gfBlvgJRzpRFJ4MDJ8r6YyYuUaUxePefx9pQT4RbbXfQOoAT
 Wrenahm0v8qWKcXOptAxIPO6fjWzUj1q6HEni7q0iSEHvJwBkLjBEy1JwHiB1HSB5TeB/PMXBF8
 g2V1fNNlf9F0PSDbQLHUTXOs=
X-Received: by 127.0.0.2 with SMTP id qFeoYY4521862xLk6oA5q3v9; Tue, 11 Jul 2023 15:40:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.454.1689115225958427376
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 15:40:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985246 linux-5.10.y_qemu_arm_defconfig_5.10.187-rc1_f178eace6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 22:40:25 +0000
Message-ID: <01010189471cebf5-a18a6c59-b608-4a84-8c14-38ec588ac461-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: kXFk70BQQd3qW3luYPC753x5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985246




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.187-rc1_f178eace6_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-07-11 22:38:45 (+0000 UTC)
Started: 2023-07-11 22:39:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9852=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985246/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 35.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206663
Mute This Topic: https://lists.cip-project.org/mt/100089338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


