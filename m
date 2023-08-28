Return-Path: <bounce+64575+218932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7E4078ADB6
	for <lists@lfdr.de>; Mon, 28 Aug 2023 12:50:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aG6V+Rl+0H4X3DE9zEVBKlApIiMtoUby5qhgKZiXBxk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693219852; v=1;
 b=oV8Z7ed5N3r3olX81e7W3XD1On3H8nO86ONmtTM+rlk5Dg7gTBBwLGjNswbWKn32TLm6v5Cg
 wf929JYvA7j1jopjJB1DW4wwAYsfpn43FXWTSGQfUQgpKzv/xy3nZgc+K3D+u3dFSCdH9EEPgSF
 BcG88D361aHPynzZ4YQ+inIo=
X-Received: by 127.0.0.2 with SMTP id VBnJYY4521862xE5Bt9za1uO; Mon, 28 Aug 2023 03:50:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10621.1693219851217135583
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 03:50:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002122 linux-5.10.y_qemu_arm64_defconfig_5.10.193-rc1_c40f75101_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 10:50:50 +0000
Message-ID: <0101018a3bc4891b-9811fc9f-8c93-4d7c-a68f-7e2208fc3e5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.42
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
X-Gm-Message-State: zdxU9WJ8paJO3vsSP8EPwR0wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002122 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002122




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.193-rc1_c40f75101_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-08-28 10:49:30 (+0000 UTC)
Started: 2023-08-28 10:49:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1002=
122/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002122/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218932): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218932
Mute This Topic: https://lists.cip-project.org/mt/101007248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


