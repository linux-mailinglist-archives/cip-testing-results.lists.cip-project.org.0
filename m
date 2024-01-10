Return-Path: <bounce+64575+254070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80B1E822BDF
	for <lists@lfdr.de>; Wed,  3 Jan 2024 12:12:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eGK3GrivVf85YP8wD7K/UeDxMxe4ZsvBrjURI9sFpe4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704280376; v=1;
 b=cO/qAwRNWBv/gezgUJoiVkoeAzbOP0tn8jEBMBziUJx7uRgXAz2XdOohamkW/qXWilRPqgmU
 pg4xiFZndnKgM3o73UqmYoblJSVInVWcsgdInwjqkeJ00w9Aoigx3Vgf15lsaTCjsXlWdRYn5vJ
 n2ui+iWozx2TDJfp1XBhl0zY=
X-Received: by 127.0.0.2 with SMTP id zFfZYY4521862xd8t6zMM2qj; Wed, 03 Jan 2024 03:12:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15396.1704280375663724930
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 03:12:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068468 ci-pavel-linux-test_qemu_arm_defconfig_4.4.302-cip83-rt47_0e839f44_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 11:12:54 +0000
Message-ID: <0101018ccf06bddb-660ccae3-9920-4be3-96ec-61b978e72b73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: tExAxjs7pqTabvpgFVGbLV4Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068468 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068468




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_4.4.302-cip83-rt47_0e83=
9f44_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-03 11:10:54 (+0000 UTC)
Started: 2024-01-03 11:11:15 (+0000 UTC)
Finished: 2024-01-03 11:12:54 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068468/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 24.15 seconds
Test Case http-download: Test passed
Measurement: 0.36 seconds
Test Case http-download: Test passed
Measurement: 9.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 54.74 seconds
Test Case login-action: Test passed
Measurement: 55.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
468/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254070): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254070
Mute This Topic: https://lists.cip-project.org/mt/103499834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


