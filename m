Return-Path: <bounce+64575+174242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6359D6C5845
	for <lists@lfdr.de>; Wed, 22 Mar 2023 21:58:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4RroYY4521862xtQ6tdQP3h7; Wed, 22 Mar 2023 13:58:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.56361.1679518694841063634
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 13:58:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884131 linux-5.4.y_qemu_arm_defconfig_5.4.238_6849d8c4a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 20:58:14 +0000
Message-ID: <010101870b1d7a2b-29113478-4194-49bd-8913-a70258c91971-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CcznfpFeDBxBjUmSVsaZXGG8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679518695;
 bh=48Hz1djQ6h0jIoHqMqGwJAi8qFf4ffS4WeWhW6iWLaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RJFdkmkmUAt9BYE2aEdNMyMo4QJfrC9XFBLnLEwfR1J223S9GJdRU5pt7wIY1YEZVW6
 ETM4u/xP58m+EBV8YPrlsFSxsAYE0vP8YbDr6WEDvb/EOmkRzeuKf0dZiR+AM8nimJNaz
 LhXQd2NSK+8HlfkzKcY30H//jDm/sznr1N4=


Hello,

The job with ID # 884131 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884131




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.238_6849d8c4a_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-03-22 20:56:20 (+0000 UTC)
Started: 2023-03-22 20:56:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8841=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/884131/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 41.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174242
Mute This Topic: https://lists.cip-project.org/mt/97788092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


