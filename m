Return-Path: <bounce+64575+257031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21A9A82CA26
	for <lists@lfdr.de>; Sat, 13 Jan 2024 07:02:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QTXx61dHIAQwI93CnsjeBqhNcUUaqzYru87UZDxkrH8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705125771; v=1;
 b=Ywbl79pipmam5DdHkevgmEL8VSylm8Pj0UkCiZqLApyyvyxOkYO6KEcqZDWIAY5Uhk810Tfy
 v2B/v2Nw05lQ00+p6y4K+MeXJKgYQ3BivczcJb/zYbcdycF8oamGm/4DgZXC+e9QVe9x93nxC+Z
 pQGMfbRG5bDwwYu8/RS927as=
X-Received: by 127.0.0.2 with SMTP id QSxQYY4521862xa5eVxrI1Hh; Fri, 12 Jan 2024 22:02:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14340.1705125771591131153
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 22:02:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075297 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.304-cip106_d859f7fc9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 06:02:51 +0000
Message-ID: <0101018d016a7710-95660d6a-17f4-4a06-8993-7b0f17b7fc58-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: dGtZw2WNKnUgrGC0BFLQJcTQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075297 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075297




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.304-cip=
106_d859f7fc9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-13 05:51:29 (+0000 UTC)
Started: 2024-01-13 05:58:48 (+0000 UTC)
Finished: 2024-01-13 06:02:50 (+0000 UTC)
Duration: 0:04:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075297/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 10.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 104.54 seconds
Test Case login-action: Test passed
Measurement: 106.18 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
297/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257031
Mute This Topic: https://lists.cip-project.org/mt/103698503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


