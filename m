Return-Path: <bounce+64575+245905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 767D8802496
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:32:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P5T0M+oSqNL6u6I4Oud+OdirF3ON7LeS/ZlWkUvizfo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701613954; v=1;
 b=ciY6DUc5/BWdU+vZcd4ulk4bjF+xB0YSNL6djVwh3x3Mo2JwJjwihxvLlDbRg6rY3X1pPeUs
 hGN9alkhw9s8tpazeNaHZLM2ZLj0v/REKFbFl5ODd6WoWZitnlFi8jJFbroHJLAq6Qb3tPcq/X9
 bHhsBtfXSbzOpyzwtY+f8VjA=
X-Received: by 127.0.0.2 with SMTP id oOURYY4521862x2WF8hhIvPI; Sun, 03 Dec 2023 06:32:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39600.1701613953596991886
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:32:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050910 linux-4.14.y_qemu_arm64_defconfig_4.14.332-rc1_d016e01f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:32:33 +0000
Message-ID: <0101018c301861d9-920822a2-b3e8-4428-b301-52bc6ee6e1ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.24
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
X-Gm-Message-State: aFWCrqqnP2mEWrwgvOsiU7GIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050910 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050910




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.332-rc1_d016e01f_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-12-03 14:30:55 (+0000 UTC)
Started: 2023-12-03 14:31:12 (+0000 UTC)
Finished: 2023-12-03 14:32:33 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050910/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.38 seconds
Test Case http-download: Test passed
Measurement: 6.90 seconds
Test Case http-download: Test passed
Measurement: 34.03 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 13.70 seconds
Test Case login-action: Test passed
Measurement: 14.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
910/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245905
Mute This Topic: https://lists.cip-project.org/mt/102951705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


