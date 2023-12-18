Return-Path: <bounce+64575+250753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83BD0817439
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:52:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3/obCa5tlLeavBppaokGO00crH28x/Fbfwhx/lqfRgg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911142; v=1;
 b=AgFVHHtZhAZqdYmwyp4A8bkRrm7Ku/jZpjhkLq9Pt9cG2Ca8WYb6s63E4xByFYsWPDDX1fjh
 QgOHQ99FUEEvTz/isWwifjI7r7EqkBWq5Pf85JlabV0kkTMYDf3tFCvfJPRW/M7K2ToDb/Qejo5
 O3ieXQj2ykAc/XREzcH8r5po=
X-Received: by 127.0.0.2 with SMTP id xT9JYY4521862xCmdDhMPNx4; Mon, 18 Dec 2023 06:52:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.45230.1702911141890011960
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:52:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061638 linux-5.15.y_qemu_arm_defconfig_5.15.144-rc1_2d628f368_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:52:21 +0000
Message-ID: <0101018c7d69e4de-ee6cd750-e581-4a04-badd-7333530c86bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: tNo1EhSKW8zYiFYwhLABy2Bex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061638 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061638




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.144-rc1_2d628f368_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-18 14:50:25 (+0000 UTC)
Started: 2023-12-18 14:50:40 (+0000 UTC)
Finished: 2023-12-18 14:52:20 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061638/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.39 seconds
Test Case http-download: Test passed
Measurement: 0.57 seconds
Test Case http-download: Test passed
Measurement: 8.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 57.27 seconds
Test Case login-action: Test passed
Measurement: 59.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
638/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250753
Mute This Topic: https://lists.cip-project.org/mt/103243593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


