Return-Path: <bounce+64575+249799+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F8CC813152
	for <lists@lfdr.de>; Thu, 14 Dec 2023 14:23:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0BjU93VI/c8S/mOvFURyn4ozlcN+jbp7X3FrSZ59qLc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702560213; v=1;
 b=Fv0byHksj0hzjP8a1kmyN6umi6JU7EdV9h7BXni+B34WK1ikoRTGHGgGuoZNGXFRLMZakkFZ
 vvEJ19eJjKOyF5D2/cC2IBZDiqXO8wPfcmRN5Rvn+oDmVSHqcm6Va6blG1ABMpuK0JXvycmhDhq
 C2qolzogRBhBawMtQrgPbJxw=
X-Received: by 127.0.0.2 with SMTP id fEpdYY4521862xm5SqPHXzZ9; Thu, 14 Dec 2023 05:23:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21809.1702560212973265675
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 05:23:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059186 linux-6.1.y-cip_qemu_arm_defconfig_6.1.66-cip11_2d3d776d7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 13:23:32 +0000
Message-ID: <0101018c687f24fd-3f3742c8-3c3e-402b-9804-820d63b4c2cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.52
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
X-Gm-Message-State: 2p7sqBS0HNLvYLi34emFisBFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059186 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059186




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.66-cip11_2d3d776d7_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-12-14 13:21:39 (+0000 UTC)
Started: 2023-12-14 13:21:52 (+0000 UTC)
Finished: 2023-12-14 13:23:32 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1059186/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 5.93 seconds
Test Case http-download: Test passed
Measurement: 35.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 40.45 seconds
Test Case login-action: Test passed
Measurement: 41.73 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1059=
186/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249799): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249799
Mute This Topic: https://lists.cip-project.org/mt/103169388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


