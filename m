Return-Path: <bounce+64575+243320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 141DD7F8DA4
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:07:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5AB2lWnC5f49q2Uzb+GZeRN3ltnnM4EhnqLyxpsSocM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939253; v=1;
 b=SSFbPlyGM2VJn7zsAW0471uIbrTA/Q1pe0mvtUb1x7/wWwkhQoeW2p6CQKQZp8F5vTv439Lj
 Vz9oIp82CKOVzZc+WUkOQ8+YI0FpVYcZX9bARMNRgrtc8W5Hmx3d0/CpQ+hvDoWcjxZ+Ghopm0l
 zMZcH5Pd5p6zNE8VxOfd2NII=
X-Received: by 127.0.0.2 with SMTP id eZqzYY4521862xlf5xhN5ksB; Sat, 25 Nov 2023 11:07:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30833.1700939243613764250
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:07:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045366 linux-6.5.y_siemens_ipc227e_defconfig_6.5.13-rc2_3109b925f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:07:33 +0000
Message-ID: <0101018c07e1459e-efc8ad8b-f5cd-431d-b57f-9d76972e18fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
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
X-Gm-Message-State: 9JR1dKMmgh61WWOMhJzeSg1Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045366 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045366


Infrastructure error: bootloader-commands timed out after 554 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.13-rc2_3109b925f_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-25 18:56:41 (+0000 UTC)
Started: 2023-11-25 18:56:53 (+0000 UTC)
Finished: 2023-11-25 19:07:32 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045366/lava
Test Case bootloader-commands: Test failed
Measurement: 554.00 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.34 seconds
Test Case bootloader-action: Test failed
Measurement: 600.01 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 19.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243320
Mute This Topic: https://lists.cip-project.org/mt/102800465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


