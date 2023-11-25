Return-Path: <bounce+64575+243350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F81E7F8DCC
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:13:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9VBJQ9qq3t4zfr8IxxuIF0CuSn1oDHRsZPUC8jzC/7E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939634; v=1;
 b=sz+NX8+YJYlZD3WQbRFK/n90YsxRV4DdwQ3b3TQK5P+9w2qcJ2b8aO6VeMbo+vnRSBlqy7lD
 pQkDs/akDlv/kI7lE0P0Edc5oz0y+a2cEjy7c43l1+iysXWEJQNPBPkVk4yAihG68QUxfUs852r
 taPHdwiUzwvkectRhB6CyoFs=
X-Received: by 127.0.0.2 with SMTP id NvY8YY4521862xVyG7WhRQNQ; Sat, 25 Nov 2023 11:13:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30816.1700939634680898388
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:13:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045400 linux-5.10.y_siemens_ipc227e_defconfig_5.10.202-rc2_d26c78c8f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:13:53 +0000
Message-ID: <0101018c07e71490-f7d7c7e3-baf6-48c4-8e58-6882dd23171e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: VQHCiHspx4coFHR5xnJbqf7zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045400 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045400




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.202-rc2_d26c78c8f_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-25 19:06:18 (+0000 UTC)
Started: 2023-11-25 19:09:33 (+0000 UTC)
Finished: 2023-11-25 19:13:53 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045400/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.94 seconds
Test Case http-download: Test passed
Measurement: 11.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 105.93 seconds
Test Case login-action: Test passed
Measurement: 106.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.50 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
400/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243350
Mute This Topic: https://lists.cip-project.org/mt/102800591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


