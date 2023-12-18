Return-Path: <bounce+64575+250506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7ED6F8168A7
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:50:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wcFR/0DbTf7cgA+I6Xvypg3gS+j8zmM/Pcnq1MREhCs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702889407; v=1;
 b=PisLki8XvT7H+q9G+IB7Nt5NbOcVvDBQoJn9+X0mz8+MWTCZj0t5Yv+id6r2j7lGkbRXw5U4
 7hpAuijcVoQv/SmXF6OgrdxWLXQJsNVMqmd95K+ljUDLrcqUA0gcB01MA6E3Sp+ijeCtcJLjhfQ
 Kuu8lkwZV8lrvHzwL2re7vHs=
X-Received: by 127.0.0.2 with SMTP id RBs4YY4521862xvvja8TS2i5; Mon, 18 Dec 2023 00:50:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.39870.1702889406880758612
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:50:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061344 linux-4.14.y_siemens_ipc227e_defconfig_4.14.334-rc1_d11df614_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:50:06 +0000
Message-ID: <0101018c7c1e3f31-def96213-7a0b-4cd4-adec-1ac01fbe4837-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: UZ1IjWe142gFbfgxvxnD6nBYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061344 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061344




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.334-rc1_d11df614_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 08:45:44 (+0000 UTC)
Started: 2023-12-18 08:45:47 (+0000 UTC)
Finished: 2023-12-18 08:50:06 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061344/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.84 seconds
Test Case http-download: Test passed
Measurement: 16.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 104.57 seconds
Test Case login-action: Test passed
Measurement: 105.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
344/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250506): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250506
Mute This Topic: https://lists.cip-project.org/mt/103239388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


