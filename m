Return-Path: <bounce+64575+213961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 109BC775C21
	for <lists@lfdr.de>; Wed,  9 Aug 2023 13:24:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+WXJlgccjR9av8Q1oz+tru9unNug1ynXB+D2FF8Pd2k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691580250; v=1;
 b=QdHD8RlXA0YBZnHPcHQXFkvqz7L/SGkQATNjVlY0sygqZPo4+DQO1uOESGCgn5uedYGHGebW
 4mmInEDB1GcPkfTS3njP6ZraINRsX2cucHi2FLFfevh+8o/95NpipGyeu4II8Llw8U8HqRwLNJm
 UXwF68mmerpZW6yuR06g6XKA=
X-Received: by 127.0.0.2 with SMTP id e0fgYY4521862xlAPGnqpCa9; Wed, 09 Aug 2023 04:24:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.85835.1691580250359255661
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 04:24:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994933 linux-5.10.y_siemens_ipc227e_defconfig_5.10.190-rc1_0195dc1d1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 11:24:09 +0000
Message-ID: <01010189da0a34d1-41f50cb6-7a06-47e3-be63-89947ce81aa8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.50
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
X-Gm-Message-State: z8dJt1qxYKS5FeSUZFBo5V3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994933 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994933




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.190-rc1_0195dc1d1_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-09 11:14:15 (+0000 UTC)
Started: 2023-08-09 11:19:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9949=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994933/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 106.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213961
Mute This Topic: https://lists.cip-project.org/mt/100640722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


