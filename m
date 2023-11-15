Return-Path: <bounce+64575+240540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55DAF7ED50C
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:59:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RJ2Dl2Z3VYmWFsq1SBMzXuPIprg5ZEC2Sb+7nJ4mAIY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081992; v=1;
 b=seBuDLtXivVSqscpyOZPQmz6C8bLpbf70rDusyl8Eug2Wv7MIbm0lYz9WEBfhEgYG6CgGk89
 VBjg4Caldz/s8l0xKVxw4LV07hIxjCZZUnTPALATPRo0DrNJcRwVryur9UR0lW8E/Sb501S/yVk
 R8zdedFrsk1FlxBJCyATKqUE=
X-Received: by 127.0.0.2 with SMTP id dN5YYY4521862xpsGhS81mlU; Wed, 15 Nov 2023 12:59:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24964.1700081992651357811
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:59:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039383 linux-6.1.y_cip_qemu_defconfig_6.1.63-rc1_505b91175_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:59:51 +0000
Message-ID: <0101018bd4c8812d-12386b60-c044-482f-9353-314be119a118-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.50
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
X-Gm-Message-State: BF1AR3opS2PZ3R3cJ8MYcMePx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039383 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039383




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.63-rc1_505b91175_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-15 20:58:54 (+0000 UTC)
Started: 2023-11-15 20:59:12 (+0000 UTC)
Finished: 2023-11-15 20:59:51 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039383/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.90 seconds
Test Case http-download: Test passed
Measurement: 9.98 seconds
Test Case http-download: Test passed
Measurement: 8.12 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 8.93 seconds
Test Case login-action: Test passed
Measurement: 9.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
383/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240540
Mute This Topic: https://lists.cip-project.org/mt/102614220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


