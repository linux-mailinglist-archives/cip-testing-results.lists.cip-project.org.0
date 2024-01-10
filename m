Return-Path: <bounce+64575+254233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 353B4823472
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:28:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=J0VZ4VXeBtn4XWX1y2P1L7AFwVyZpgzadmrIwbaKI2M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704306519; v=1;
 b=NUe7qDcR7KDHuCk4J2ZIcygfMUY9uCUmBk4clf2NShnK5keJcfgT5VDupHunw5XW+CN8WPBq
 DGvMchCJOBYGB0+JENHtQIGty0aes6vbms92L9tVLeid4Fjk7OaVofdxbBcmKpEEDNlIjDgS1TI
 czA0zSlb40YFEimRoAP48Yxw=
X-Received: by 127.0.0.2 with SMTP id G1hHYY4521862x4W4FTEvk9s; Wed, 03 Jan 2024 10:28:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24732.1704306519644318203
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:28:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068748 linux-5.15.y_qemu_arm_defconfig_5.15.146-rc1_927631a7b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:28:38 +0000
Message-ID: <0101018cd095abc5-a948e91a-275a-41d9-a702-34ac82c6d030-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: pxPui7EoYNgHWBteFiwXpckqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068748 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068748




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.146-rc1_927631a7b_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-03 18:26:20 (+0000 UTC)
Started: 2024-01-03 18:26:39 (+0000 UTC)
Finished: 2024-01-03 18:28:38 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068748/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 4.98 seconds
Test Case http-download: Test passed
Measurement: 43.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 42.27 seconds
Test Case login-action: Test passed
Measurement: 43.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
748/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254233
Mute This Topic: https://lists.cip-project.org/mt/103507321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


