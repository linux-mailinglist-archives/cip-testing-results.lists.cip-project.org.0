Return-Path: <bounce+64575+250763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07866817443
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:53:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RJ6LjcBeRMuaSJWcuMPkCmlaQjSpTQ5xu2+DDeDymWM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911238; v=1;
 b=vo0RV8P2M8Yv9+z+t3cTS5WoSp+SA2kBwhQsqAYo4c0by0qjj5HVCcEb1IoQrIjRZYwiTYrj
 Pgs+fouVpfgrEeGukm8STjTLO5Dgq7SxCIh8lBPDvLFCH978deWkhuGHmzVZGo2jutA84lFn62a
 ItWw9bEFZPKHCy2yg4JRx0jw=
X-Received: by 127.0.0.2 with SMTP id megTYY4521862x4DddDiew9j; Mon, 18 Dec 2023 06:53:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45668.1702911238538367001
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:53:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061656 linux-5.10.y_qemu_arm64_defconfig_5.10.205-rc1_17eb26539_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:53:57 +0000
Message-ID: <0101018c7d6b5ded-3b59d63b-afe9-40d3-9016-9087e6284975-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: nQASr7TIblk9EszDjQjtwyCOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061656 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061656




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.205-rc1_17eb26539_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-18 14:51:48 (+0000 UTC)
Started: 2023-12-18 14:51:56 (+0000 UTC)
Finished: 2023-12-18 14:53:57 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061656/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.09 seconds
Test Case http-download: Test passed
Measurement: 32.17 seconds
Test Case http-download: Test passed
Measurement: 33.18 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.85 seconds
Test Case login-action: Test passed
Measurement: 20.51 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
656/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250763): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250763
Mute This Topic: https://lists.cip-project.org/mt/103243629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


