Return-Path: <bounce+64575+243765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A89127F9457
	for <lists@lfdr.de>; Sun, 26 Nov 2023 18:00:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QBKLx01/X8EH5XcedLx8LLIUBJI+3+21lZA7sljG7XA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701018018; v=1;
 b=Zx8k/Jgdx77kVsFqo9t5f8dvjhSBC5TCYRJnFO2dkxKg7kY9GnTWcd8ImK4GK8zecGNSF7Gx
 9oP+wkKI3psxg24Xl8eJsjr2YN0fpC60jzKIqXrYDhX+vM6a5Ywn/6vliVU6qFuVSFH395h1Op5
 +rqFzgNq5ObBsihrhdnIPxoU=
X-Received: by 127.0.0.2 with SMTP id pS3aYY4521862xkv40pPcZTa; Sun, 26 Nov 2023 09:00:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.59493.1701018008073117244
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 09:00:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046056 linux-6.5.y_multi_v7_defconfig_6.5.13-rc4_ecc37a3a8_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 17:00:07 +0000
Message-ID: <0101018c0c92f7bb-71fbc89c-191d-459d-be30-639376f88ed5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.22
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
X-Gm-Message-State: ptAVVZT3GkcT60fpWqd4i04yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046056 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046056




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.13-rc4_ecc37a3a8_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-26 16:57:00 (+0000 UTC)
Started: 2023-11-26 16:57:07 (+0000 UTC)
Finished: 2023-11-26 17:00:07 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046056/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.33 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 75.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 33.76 seconds
Test Case login-action: Test passed
Measurement: 34.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
056/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243765
Mute This Topic: https://lists.cip-project.org/mt/102813656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


