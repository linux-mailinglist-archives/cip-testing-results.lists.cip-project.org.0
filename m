Return-Path: <bounce+64575+245192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94BE57FFAE6
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:11:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6CFhSmclAISqdggMqWDG3SptVNNeJSIS9a6/q6QVSmI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701371492; v=1;
 b=KBmKj5iya/P7B0fxxDYoxiTeG+eAm1aNQDF5wYUOmTH2n64JGbnXxpjLq/h8kvuAhWhKRZd6
 4t9fDYmhlqNt3jwexpHBvzFWJXLFHrQqEkxIqgF5tkSdhoqihUzak5CG0qGpRianFPi7V6I0l5b
 f3i7lvl6eXJ47qanPgI2uD7w=
X-Received: by 127.0.0.2 with SMTP id KxFOYY4521862xqKemCI3Bh2; Thu, 30 Nov 2023 11:11:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2360.1701371492084673480
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:11:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049065 linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc1_a7f0dd50e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:11:31 +0000
Message-ID: <0101018c21a4b38c-74eefffa-24f4-401a-be38-f4ddc81006a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: 5B4ziSOTrBQaXZRuPlwMei0Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049065 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049065




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc1_a7f0dd50e_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-30 19:01:29 (+0000 UTC)
Started: 2023-11-30 19:05:31 (+0000 UTC)
Finished: 2023-11-30 19:11:31 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049065/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.06 seconds
Test Case http-download: Test passed
Measurement: 133.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 107.19 seconds
Test Case login-action: Test passed
Measurement: 110.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.24 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
065/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245192
Mute This Topic: https://lists.cip-project.org/mt/102900723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


