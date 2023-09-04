Return-Path: <bounce+64575+220942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC231791EBD
	for <lists@lfdr.de>; Mon,  4 Sep 2023 22:59:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gNDJJLQ+QP+wm0JWBFKhWy5ZLntDzPUxboCdfRft0zQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693861143; v=1;
 b=Ezyqg2S08wsoSiiyUzM/J46R4jcaKVR/ZeHxfyn+l/Smgoq/7v0bCcBTtZM2K+dTQbooP/ac
 lDvanka5bfOZfRG2HOYZCeo3ZXn1Sm2TmADB0isxtqfHOOwP0kdLUG/LLu5cSbNj5BLT1OINIEe
 PNlDeVamo5LvC9XH3NE+/GIo=
X-Received: by 127.0.0.2 with SMTP id 1gCRYY4521862xU3GxQKukCg; Mon, 04 Sep 2023 13:59:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7104.1693861143288258817
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Sep 2023 13:59:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005020 linux-5.15.y_multi_v7_defconfig_5.15.131-rc1_bec292fb8_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Sep 2023 20:59:02 +0000
Message-ID: <0101018a61fddfa2-4aa609ce-dce7-4a9c-a6cb-5dcb0aca9b3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.04-54.240.27.52
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
X-Gm-Message-State: jefQ7dbzaJdainjEe5FT38aJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005020 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005020




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.131-rc1_bec292fb8_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-04 20:56:20 (+0000 UTC)
Started: 2023-09-04 20:56:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1005=
020/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1005020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220942
Mute This Topic: https://lists.cip-project.org/mt/101157021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


