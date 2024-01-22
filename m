Return-Path: <bounce+64575+259788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CDFE836BA7
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:49:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Bo6QK8zll6tL5O0iZn3uL65mvl+dT1NgXrHbebBFWUc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942176; v=1;
 b=nTAl1XNQ9tydvhRHtBuSnXFA8mHPCaw2Our/93CDrp/JHfeYSXvM4SwzAmx4A0gf+rAXyHkz
 D/lOK3za8wPHFGLxvT7aUv3enaNqrA2OpRHOAWvnDyVDsrF0gadO3l8/1QszEbJqflRTLLLfZjI
 je00p9RrsPkyPAaTI23oPvUg=
X-Received: by 127.0.0.2 with SMTP id 0s8dYY4521862xDcXlu6jS6H; Mon, 22 Jan 2024 08:49:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.79592.1705942176507531143
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:49:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081130 linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_9416c0e04_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:49:35 +0000
Message-ID: <0101018d3213d0d5-2d7e4f6d-0576-4836-bf10-7921ca1ae159-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: CBYAbo6Ji6JMrjQue1LeNF1sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081130 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081130




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_9416c0e04_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-22 16:39:36 (+0000 UTC)
Started: 2024-01-22 16:45:16 (+0000 UTC)
Finished: 2024-01-22 16:49:35 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081130/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.91 seconds
Test Case http-download: Test passed
Measurement: 10.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.56 seconds
Test Case kernel-messages: Test passed
Measurement: 106.61 seconds
Test Case login-action: Test passed
Measurement: 107.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.35 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
130/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259788
Mute This Topic: https://lists.cip-project.org/mt/103890103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


