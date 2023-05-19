Return-Path: <bounce+64575+190196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72AC4709A4A
	for <lists@lfdr.de>; Fri, 19 May 2023 16:45:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XpFHYY4521862xPLmHkHJbYG; Fri, 19 May 2023 07:45:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28196.1684507547645128207
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:45:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937334 linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.180-cip33_56142aaae_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:45:46 +0000
Message-ID: <010101883479543d-59bf5b95-d52f-4e0c-9e37-a2578cb64f95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i2IyugDs0V4WZYUDVq8r7jBOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507547;
 bh=PLLu0Stsc3mkH+XCnaYekdc0oyyXwXklLILMnbctNYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TjRr8wxK+CVkoX5z4uzyIqvnnIO1bjLoItTX+JsSYbAhPqG3pTCbvuJgTRumu3Nqrha
 4VnXSpIzDew3I6zwCu31cd5d+ZhkM0CorMBhWJGAUHns2jrNYCmFvpeqBeCUInJMbCKkT
 JL2zlQbh7lyqVyxd2TPtOE4xMXwLFH37fn4=


Hello,

The job with ID # 937334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937334




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.180-cip33_5614=
2aaae_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-19 14:43:39 (+0000 UTC)
Started: 2023-05-19 14:44:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9373=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937334/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 51.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190196
Mute This Topic: https://lists.cip-project.org/mt/99013556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


