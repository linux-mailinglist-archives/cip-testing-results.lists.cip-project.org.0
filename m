Return-Path: <bounce+64575+234136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 258237D7633
	for <lists@lfdr.de>; Wed, 25 Oct 2023 23:00:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZQAsPCPkUk0gpNrgIgio5m76kdNn9FGOoR8NSYRyYlM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698267657; v=1;
 b=hwGucuR7VSuq4hq6SO1etnez/h+utuxvVV8a01KFNM015+x8F46rw/yRIaicYhX/1Kpq9mmx
 a5jucJ1agygVbhuptiR0wENAEFJLl5K589+BUGtvNwDQP410ovgqTvOf58xj/s3Nc2WPc6oqAgr
 bGneQuGGOn555EyS41ksf4wM=
X-Received: by 127.0.0.2 with SMTP id af21YY4521862xg4aIrvVaQj; Wed, 25 Oct 2023 14:00:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.185155.1698267657570176574
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 14:00:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026662 ci-pavel-linux-test_qemu_arm_defconfig_5.10.199_9d972ddd0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 21:00:56 +0000
Message-ID: <0101018b68a3f21f-f3027266-a5b1-420e-8343-b4e2804120f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: fVJATqsL8meQyn1opCG1wpVkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026662 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026662


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.199_9d972ddd0_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-10-25 20:56:36 (+0000 UTC)
Started: 2023-10-25 20:56:48 (+0000 UTC)
Finished: 2023-10-25 21:00:56 (+0000 UTC)
Duration: 0:04:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026662/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.66 seconds
Test Case http-download: Test passed
Measurement: 6.92 seconds
Test Case http-download: Test passed
Measurement: 98.82 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 118.96 seconds
Test Case auto-login-action: Test failed
Measurement: 120.01 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234136
Mute This Topic: https://lists.cip-project.org/mt/102187480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


