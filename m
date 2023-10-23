Return-Path: <bounce+64575+233200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16AB27D36B6
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:33:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jLKvYljIn9MEMAhQOiu7EfKYAawt1AE2jShr4aZSPKE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064411; v=1;
 b=wlK16tYTwGnjZ111X1Rtc1gt86eO8232oH9I6irPs1I3xLMd4yoBHuG6PCkUJlCGlH4Z72Fo
 9ykWQlRS/h9RjedU4q4JUKumQtdaz/VBRQqk54MimW7kR5jCqon5YpfC136jvx9JJCzwla+2H/m
 JEf2VnpTm6hwPFxQjEfKGSew=
X-Received: by 127.0.0.2 with SMTP id eO6HYY4521862xVhp7BNXRxK; Mon, 23 Oct 2023 05:33:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.119193.1698064411621672806
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:33:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025018 linux-6.1.y_qemu_arm_defconfig_6.1.60-rc1_fa9447b75_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:33:30 +0000
Message-ID: <0101018b5c86a905-258b4231-d890-4411-b663-6706e569ebb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: 4SaGSeLwJAwKnMDncdUQJEtvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025018 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025018




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.60-rc1_fa9447b75_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-10-23 12:31:28 (+0000 UTC)
Started: 2023-10-23 12:31:30 (+0000 UTC)
Finished: 2023-10-23 12:33:30 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025018/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.00 seconds
Test Case http-download: Test passed
Measurement: 0.59 seconds
Test Case http-download: Test passed
Measurement: 10.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 65.07 seconds
Test Case login-action: Test passed
Measurement: 67.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
018/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233200): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233200
Mute This Topic: https://lists.cip-project.org/mt/102134077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


