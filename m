Return-Path: <bounce+64575+244990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE18A7FF632
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:36:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gocmvE5kOrl6a6v7Xx7wEcVE7RKOyXIvZjqMuLrOv3A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701362188; v=1;
 b=qDrYiTouD/HjiDc1HwqB3l7jQcNcdnDTvtfGvWwtnq8jEmojLBVVNeeMZIOIYU/euQNc4WU8
 3baiXW4LoH/zvoS+ZTuhYIPyEuKYWUPQf63Ar5wMLaQO3ZUBTL2UiLao1UnzyLDGM8/MwNqeYbH
 na5Cr3YmEGWf9XJHNYYgn7ys=
X-Received: by 127.0.0.2 with SMTP id eO3WYY4521862x2MebTbxoSN; Thu, 30 Nov 2023 08:36:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.76969.1701362188326438691
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:36:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048886 linux-6.6.y_qemu_arm_defconfig_6.6.4-rc1_d7aca62a9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:36:27 +0000
Message-ID: <0101018c2116bd65-315836c3-8a6d-49f5-9255-435d4193dbb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.52
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
X-Gm-Message-State: m7aj7rVuMUrJyBF5eJ2nyDS1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048886 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048886




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.4-rc1_d7aca62a9_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-30 16:34:31 (+0000 UTC)
Started: 2023-11-30 16:34:47 (+0000 UTC)
Finished: 2023-11-30 16:36:27 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048886/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 5.70 seconds
Test Case http-download: Test passed
Measurement: 35.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.40 seconds
Test Case kernel-messages: Test passed
Measurement: 43.27 seconds
Test Case login-action: Test passed
Measurement: 44.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
886/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244990): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244990
Mute This Topic: https://lists.cip-project.org/mt/102897265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


