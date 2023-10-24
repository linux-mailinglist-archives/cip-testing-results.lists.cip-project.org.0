Return-Path: <bounce+64575+233669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 855F07D4E19
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:39:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EW9cDZmg2fmAqtQOUuctoxtqCfSUyBFMElI5iOylF6E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143967; v=1;
 b=UEoLN18gHkKhWckA+QPWSxS2SjOpK0wHgmpE80NNKGOiaAOd0veUU/UkafnJzNFfjqLO9o51
 /kw9EJn06NqqoY/q8VxE/oPypg6PMRAliFAhkmd4IYXT+M5mSF39iJho05x0CubSKNrwh7g4yNb
 mCRy0+ggnX6cUlHK+u7pf784=
X-Received: by 127.0.0.2 with SMTP id eIyBYY4521862xDVWcfFlIaQ; Tue, 24 Oct 2023 03:39:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15074.1698143966941449009
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:39:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025537 linux-4.14.y_qemu_arm64_defconfig_4.14.328-rc2_403b3799_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:39:26 +0000
Message-ID: <0101018b614493c8-c6d6b1fb-2d98-4595-8b3b-c9e91eb76dec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: 1TpE85Iaec9iZIiLBS6SS0asx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025537 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025537




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.328-rc2_403b3799_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-10-24 10:23:59 (+0000 UTC)
Started: 2023-10-24 10:38:05 (+0000 UTC)
Finished: 2023-10-24 10:39:25 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025537/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.36 seconds
Test Case http-download: Test passed
Measurement: 5.12 seconds
Test Case http-download: Test passed
Measurement: 26.89 seconds
Test Case execute-qemu: Test passed
Measurement: 0.14 seconds
Test Case kernel-messages: Test passed
Measurement: 14.32 seconds
Test Case login-action: Test passed
Measurement: 15.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
537/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233669
Mute This Topic: https://lists.cip-project.org/mt/102155138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


