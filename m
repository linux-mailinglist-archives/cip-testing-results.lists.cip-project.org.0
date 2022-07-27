Return-Path: <bounce+64575+115229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 726CB5831A5
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:12:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SLwqYY4521862xIS9XLAuKjh; Wed, 27 Jul 2022 11:12:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23253.1658945525704798000
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:12:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717188 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.19.252-cip78-rt26_8e28a6160_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:12:05 +0000
Message-ID: <0101018240dbd4ca-e3fe386e-c860-412f-90e3-3abdd24495ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x9Zc4vKBLivU6ZWxv6HWUYzGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658945526;
 bh=mvcuLTueLdwWXFp+xAqpyNH2mYI5hYIMhCC6ImTeYow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kKBA+xPlfMlFxwSGUW3S3IAwxIf8+pcGCWYqEb8tY3L5JZ/bfP2vlAojc0wC8kroyo/
 gUtr6n5YhiqUvU9zKld4JaTC38sK4HNxjgOjqaQR6f91+EtdkdkqeKfIPOwyvEA8caBxD
 y0hBpEMTJ4vMwLjphu9aSKs37BwihhdPSII=


Hello,

The job with ID # 717188 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717188




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.19.252-cip78-r=
t26_8e28a6160_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 18:09:14 (+0000 UTC)
Started: 2022-07-27 18:09:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7171=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717188/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 43.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115229
Mute This Topic: https://lists.cip-project.org/mt/92655017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


