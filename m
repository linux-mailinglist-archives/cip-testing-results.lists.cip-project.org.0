Return-Path: <bounce+64575+248332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF35580C533
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:49:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dhz5NIc3xO0kEjO2glj0D9o2+qE4dN5fkmZgvpBNU7w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702288157; v=1;
 b=bzgWmZ5Q4oZ6DX8UnIs1NMwa/H8urJgViBN/ekUgEHvYc68jgm5pGiw55kC4ao146qtVJ3r8
 hNtxBM9RyG5AlENYjWANbymh/gjvMmwmXN+ZZJyjVofLI8Oal6eNdoyCFYgoS+Z+1ZuQB3victo
 t95UO7sBAD55S71LuRmeGeZs=
X-Received: by 127.0.0.2 with SMTP id MqOAYY4521862xOaQ8lYWoev; Mon, 11 Dec 2023 01:49:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4955.1702288157386907693
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:49:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056332 linux-6.6.y_multi_v7_defconfig_6.6.5_3318612b3_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:49:16 +0000
Message-ID: <0101018c5847e80c-34c3818f-69ac-48ee-8f06-818aa06e44ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: CITbk8ZTZsPNCZXORO2cOmXQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056332 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056332




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.5_3318612b3_arm_multi_v7_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 09:46:10 (+0000 UTC)
Started: 2023-12-11 09:46:16 (+0000 UTC)
Finished: 2023-12-11 09:49:16 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056332/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.63 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 60.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 35.15 seconds
Test Case login-action: Test passed
Measurement: 36.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
332/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248332): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248332
Mute This Topic: https://lists.cip-project.org/mt/103105902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


