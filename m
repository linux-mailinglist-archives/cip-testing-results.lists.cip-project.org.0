Return-Path: <bounce+64575+248231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2A3880C226
	for <lists@lfdr.de>; Mon, 11 Dec 2023 08:41:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/Sew6OTnQ7qOUcXUrHdF+fDvEtqIZAUMmSJGFjE2gto=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702280497; v=1;
 b=WehAwZAJ30/D22OMG8nGMTsRubWCZhRlZ91ArSkv0iB/3WdvAZQa7i020UAAcVdrbznDki/W
 u1CJ9Y8V7apztKTjdtaar0HGmClpzeqaa3AmIdv3Ppa0Sg/USdjURFz859bdGOW7pk7T5Z2DkBu
 aWulm6qL0yLrMCKS0dbsZZWo=
X-Received: by 127.0.0.2 with SMTP id jgMsYY4521862xfzGtRENKJc; Sun, 10 Dec 2023 23:41:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3369.1702280497182481819
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 23:41:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056048 linux-4.4.y-cip-rebase_qemu_arm_defconfig_4.4.302-cip82_eb9e4ab1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 07:41:36 +0000
Message-ID: <0101018c57d303f9-867ca9ac-1afa-4634-9911-4ac0d47fa81f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: CKcvsdPv42kb9Nfmrp4I0Ikbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056048 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056048




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_qemu_arm_defconfig_4.4.302-cip82_eb9e4a=
b1_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-11 07:36:42 (+0000 UTC)
Started: 2023-12-11 07:39:56 (+0000 UTC)
Finished: 2023-12-11 07:41:35 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056048/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 4.42 seconds
Test Case http-download: Test passed
Measurement: 35.59 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 35.00 seconds
Test Case login-action: Test passed
Measurement: 35.80 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
048/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248231
Mute This Topic: https://lists.cip-project.org/mt/103104930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


