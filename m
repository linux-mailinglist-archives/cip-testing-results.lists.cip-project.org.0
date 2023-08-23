Return-Path: <bounce+64575+217421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADADB785F8F
	for <lists@lfdr.de>; Wed, 23 Aug 2023 20:26:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zLfTIKEdOl/mdfdvUAYWW7T/CzSzzhl034dNVB+W3ss=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692815212; v=1;
 b=YvJo4bPf/YxBUlLm2+nrOR8B5VfwwD47TXYlL3i/YdKjRoJZv4OOew81oi/rkbZUJKdEqnxq
 Rw4E7Ln6hJc/8uy6orCMcrj3ZT6b77acUWZQjGU9RUWJ3WGxNbs8F+1xSGYk179wzrZuO/tz78b
 +PT1YZuG7fe4yW3/i9KJfj0M=
X-Received: by 127.0.0.2 with SMTP id JMvnYY4521862xJZwx4zYbUP; Wed, 23 Aug 2023 11:26:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.539.1692815212094328566
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 11:26:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999789 linux-5.4.y_qemu_arm_defconfig_5.4.254_fd2a1d1f3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 18:26:51 +0000
Message-ID: <0101018a23a63a2a-9553d105-2d83-450c-af5b-b23921e830b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.22
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
X-Gm-Message-State: xxuU3rwa4Uc99k1FaZsscXFyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999789 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999789




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.254_fd2a1d1f3_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-08-23 18:25:04 (+0000 UTC)
Started: 2023-08-23 18:25:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9997=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999789/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 42.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217421
Mute This Topic: https://lists.cip-project.org/mt/100921043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


