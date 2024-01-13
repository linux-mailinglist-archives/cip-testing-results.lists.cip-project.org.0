Return-Path: <bounce+64575+257175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B450F82CC67
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:58:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=D1Tt88u62gATjqJwGG6DNZty9ygzRy5lAx9HyZ6Em88=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705143493; v=1;
 b=uDoJCDUX9U6esR2O9WflNYLRJaMZ6/S4YKGsiCVuiryJmjCIsw+EPQtA0tgMpaLmtXjxzlDi
 UF8WNZVhOa0h+vwRdAlelH7Rg1J/uwnSEHRC8WGBgVrWmYFK6bTf/wIDcz5y29/d6zEB9EDXtiu
 BgwTXUMfptBloh1com8THrAI=
X-Received: by 127.0.0.2 with SMTP id b9aqYY4521862x0Oly6TVbw2; Sat, 13 Jan 2024 02:58:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16699.1705143492958278028
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:58:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075692 linux-6.1.y_siemens_ipc227e_defconfig_6.1.73-rc1_ccaabe946_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:58:09 +0000
Message-ID: <0101018d0278d57e-5e167473-a9ef-434e-93d9-4c10dbfe37d3-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: igXuoV1fDh6xp0AtlwczFwnMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075692 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075692




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.73-rc1_ccaabe946_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-13 10:52:04 (+0000 UTC)
Started: 2024-01-13 10:53:50 (+0000 UTC)
Finished: 2024-01-13 10:58:09 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075692/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.16 seconds
Test Case http-download: Test passed
Measurement: 12.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 105.56 seconds
Test Case login-action: Test passed
Measurement: 106.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
692/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257175
Mute This Topic: https://lists.cip-project.org/mt/103700056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


