Return-Path: <bounce+64575+249539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D40EF811E48
	for <lists@lfdr.de>; Wed, 13 Dec 2023 20:10:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2Cf7B16Pri4Ken2FK1V398NE+7FzIsTgLvyN8NhWC3E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702494641; v=1;
 b=nN1yoLPi78tcCOdcDUBBhOhLINr9ByPHF0gT7/5gJOFhZgIPhp6ZgdLEW1X4yWO+418prYEj
 CS+4Voesu9Xs5AGRUYyDTTIQyEnmNF9Cx0euxb7qr8yg+ohvL0r9iy7IdZEoUtEvw5P54alAhfD
 pDkXpfYZJb/0bHvbJZChtHCs=
X-Received: by 127.0.0.2 with SMTP id r4sEYY4521862xzCnMQWiSiB; Wed, 13 Dec 2023 11:10:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.45376.1702494641253476895
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 11:10:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058370 linux-6.1.y_siemens_ipc227e_defconfig_6.1.68_ba6f5fb46_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 19:10:40 +0000
Message-ID: <0101018c6496988e-f3262ddd-fc93-4d9f-ba1c-7c3782b14f32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: Ztx4WvNIRoNS8OEEFA8Bkr2lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058370 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058370




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.68_ba6f5fb46_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-12-13 18:50:23 (+0000 UTC)
Started: 2023-12-13 19:06:00 (+0000 UTC)
Finished: 2023-12-13 19:10:40 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058370/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.90 seconds
Test Case http-download: Test passed
Measurement: 11.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 126.71 seconds
Test Case login-action: Test passed
Measurement: 132.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.55 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
370/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249539
Mute This Topic: https://lists.cip-project.org/mt/103156136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


