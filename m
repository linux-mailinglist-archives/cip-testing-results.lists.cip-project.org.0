Return-Path: <bounce+64575+256969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B33C382C9D3
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:48:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xSqzAc53eE3Uv5wuX91sjQCAkQg4IFTZ7Nd3LP91/D0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124909; v=1;
 b=Wz1IcfO8xpTbvssmaI5KM2o2cwWqkneC5SWvBGipMili45J0yqWUS4CrittI6XfAqdU6n6n8
 K/0YK8mY/PxJDw52qlxNo3rvCo2cq2KBnQ5DPaXzyx7FFZNmeQYhnuUAE3dU5AvWGT1R1P9W+r5
 sWTnncIs4rwS+z+aY3uYK7bc=
X-Received: by 127.0.0.2 with SMTP id oeMeYY4521862xAJu6vOSR46; Fri, 12 Jan 2024 21:48:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14484.1705124909182635223
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:48:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075239 linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:48:28 +0000
Message-ID: <0101018d015d4e55-9b904b70-401e-459d-a054-a6bde6d510d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.27
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
X-Gm-Message-State: Usm5iwTK7ZG8oMFGdSPabunJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075239 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075239




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.304-cip106_661=
7f4528_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-13 05:43:51 (+0000 UTC)
Started: 2024-01-13 05:44:09 (+0000 UTC)
Finished: 2024-01-13 05:48:28 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075239/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.14 seconds
Test Case http-download: Test passed
Measurement: 25.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 104.45 seconds
Test Case login-action: Test passed
Measurement: 105.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
239/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256969
Mute This Topic: https://lists.cip-project.org/mt/103698378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


