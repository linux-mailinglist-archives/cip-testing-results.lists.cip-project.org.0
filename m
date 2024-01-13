Return-Path: <bounce+64575+257152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 731C882CC50
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:54:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dr/lZA05/dTHlW1FYKVH/E0GnYa4ic8TJExgsDppZY0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705143273; v=1;
 b=N3sAcW84ddTPnZZkk7RMGvgh5UGW4rqLLnp9UutkOsZxS+28cgxZdcduPHXwh1tGqAk0MTGP
 AKniEmGUJs5eX44GYLBMn6fKCT0saklc4DlYk6cUFZX3MQzlh/DvuzTGup/cBoLFAuRWuSsODSW
 XeOOkfjjJTWgGrtMc2DRhiVY=
X-Received: by 127.0.0.2 with SMTP id PHfeYY4521862xf0Vu0eTzHA; Sat, 13 Jan 2024 02:54:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16658.1705143272962848463
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:54:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075683 linux-5.10.y_siemens_ipc227e_defconfig_5.10.208-rc1_7884d8227_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:54:31 +0000
Message-ID: <0101018d02757f7d-1f56a7c6-f19e-4205-9b9f-5d222015e0a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.52
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
X-Gm-Message-State: 3IrN231uMC5JnSbgV4OTPkjEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075683 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075683




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.208-rc1_7884d8227_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-13 10:50:05 (+0000 UTC)
Started: 2024-01-13 10:50:11 (+0000 UTC)
Finished: 2024-01-13 10:54:31 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075683/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.41 seconds
Test Case http-download: Test passed
Measurement: 15.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 105.96 seconds
Test Case login-action: Test passed
Measurement: 106.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
683/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257152
Mute This Topic: https://lists.cip-project.org/mt/103700019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


