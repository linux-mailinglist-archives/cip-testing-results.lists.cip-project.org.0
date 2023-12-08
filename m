Return-Path: <bounce+64575+247726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20D0180A524
	for <lists@lfdr.de>; Fri,  8 Dec 2023 15:09:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZHgPdJXHtrtyXJew77W4cZ/z0VDX4Xt8sA+/XRrv17A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702044559; v=1;
 b=Xj2dTnTQDcmvPEb15BfETfLa14GTCwWgpjNPcH9xPeWqezj+Ixdy0XGO+vTR2B1CSMBBjuON
 hSg7J5Ak4RMVHRUImQswniJR1rCKNajwZc+G5T4T2aPkTqInc+knLCGVt5rKV71wuXUGJPzrBFi
 LfgkJ0/OUQIXxj8gus+uLucM=
X-Received: by 127.0.0.2 with SMTP id ZhcLYY4521862xt54F2qg8F4; Fri, 08 Dec 2023 06:09:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.36444.1702044559170533756
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 06:09:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054769 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_fdfe1fbf9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 14:09:18 +0000
Message-ID: <0101018c49c2e4b2-26fa6e96-62b2-42ff-ba8b-2081583597ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: bu53P5ioxWZb2J3msHzGKKq9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054769 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054769




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_f=
dfe1fbf9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-08 14:01:50 (+0000 UTC)
Started: 2023-12-08 14:01:59 (+0000 UTC)
Finished: 2023-12-08 14:09:18 (+0000 UTC)
Duration: 0:07:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054769/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.64 seconds
Test Case http-download: Test passed
Measurement: 229.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.15 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.49 seconds
Test Case kernel-messages: Test passed
Measurement: 107.64 seconds
Test Case login-action: Test passed
Measurement: 110.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.67 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
769/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247726
Mute This Topic: https://lists.cip-project.org/mt/103055297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


