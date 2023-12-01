Return-Path: <bounce+64575+245316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECFBF80088D
	for <lists@lfdr.de>; Fri,  1 Dec 2023 11:40:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uyaMzpVWe6icM7Nqspi+EtDAuzcC99zFxKA84kh9X4s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701427221; v=1;
 b=kp2XNTGw/gjPN+nZjrxrpR4RQhfI/CN2btK2gI4U4HJxfO3he/FETvWKtRVEJPS/YNzu99pH
 2e7vBjuTyNXr5fcD10DvGCEqO3vj+Y9CCaDagPootlu4mrSv6jO2XqoyoSwdhI8M0rxCXg02Dkq
 AM6taQT/9bGV9lWkMftjDfhY=
X-Received: by 127.0.0.2 with SMTP id Z48qYY4521862xl8UlWubh09; Fri, 01 Dec 2023 02:40:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19950.1701427221450888603
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 02:40:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049482 linux-5.15.y_multi_v7_defconfig_5.15.141-rc2_c66b1a864_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 10:40:20 +0000
Message-ID: <0101018c24f7115d-b719eb94-b520-4c30-9063-d27abcec6a1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.52
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
X-Gm-Message-State: Nk2f0WNJ0yCwrMmT42JmrMkEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049482 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049482




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.141-rc2_c66b1a864_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-01 10:37:12 (+0000 UTC)
Started: 2023-12-01 10:37:20 (+0000 UTC)
Finished: 2023-12-01 10:40:20 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049482/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.92 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 71.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 36.86 seconds
Test Case login-action: Test passed
Measurement: 38.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
482/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245316
Mute This Topic: https://lists.cip-project.org/mt/102912640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


