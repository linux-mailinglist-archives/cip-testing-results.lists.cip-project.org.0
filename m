Return-Path: <bounce+64575+247114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77D19808EB0
	for <lists@lfdr.de>; Thu,  7 Dec 2023 18:32:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=F1XShwJpqjKoXIiopz4bOieBniDRCFyMqvHZyOpLVWY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701970334; v=1;
 b=Uhkh8bkkQFx5BKxa8mCYpMqRpZIofcXQcprFBYFJjf0PN4QfsvMMhabJ6AHYsjG1YOqL3z3/
 4qvI2lKYY9Gf+EfYrsScqZ3PAjM4PmoMT0O9oHJJ71yNXyXB0H6WqIMH1FtmIZbu056IpeyUAXD
 eapfqfvLQ5ypF2r+6JjgpgrU=
X-Received: by 127.0.0.2 with SMTP id zwXuYY4521862x6xfF66YRt9; Thu, 07 Dec 2023 09:32:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.90415.1701970333959726474
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 09:32:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053407 ci-pavel-linux-test_qemu_arm_defconfig_4.19.299-cip104_042f6a4d7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 17:32:13 +0000
Message-ID: <0101018c45564da8-59c4e784-52c8-43b9-82b8-315947214a19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.52
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
X-Gm-Message-State: qjSbnRh6vjBSoFxY6taw7FDhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053407 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053407




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_4.19.299-cip104_042f6a4=
d7_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-07 17:30:22 (+0000 UTC)
Started: 2023-12-07 17:30:33 (+0000 UTC)
Finished: 2023-12-07 17:32:12 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053407/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.48 seconds
Test Case http-download: Test passed
Measurement: 0.37 seconds
Test Case http-download: Test passed
Measurement: 8.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 52.33 seconds
Test Case login-action: Test passed
Measurement: 54.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
407/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247114
Mute This Topic: https://lists.cip-project.org/mt/103038683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


