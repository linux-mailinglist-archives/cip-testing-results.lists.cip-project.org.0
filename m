Return-Path: <bounce+64575+255845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FDC7827724
	for <lists@lfdr.de>; Mon,  8 Jan 2024 19:17:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VUlvOIKrM4AOO/ADhwLpb0VOD5ey2djf3+VK+Ro3XTw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704737873; v=1;
 b=dDWOrWvoc4FW0zWqUjbZfLQQmluAZwLAW05ZUfYfhHkK6/1r/Ltu2hHnlEnvwL/7mdS23U6N
 RKBLwpGE+bpZG0pvMxV6X+qmcOMgwV5A6m7ovtj6RVNa6zJg+RVG3v66KLzmGz+Fj25fob6CEq0
 WhCtZ0A+v6T3nvDqe6Qv6CN8=
X-Received: by 127.0.0.2 with SMTP id li6TYY4521862xCCzLlkPz7S; Mon, 08 Jan 2024 10:17:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4614.1704737873673688250
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 10:17:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072141 linux-6.7.y_siemens_ipc227e_defconfig_6.7.0_0dd3ee311_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 18:17:52 +0000
Message-ID: <0101018cea4b9b01-648c56b4-0bfc-4bf9-9396-4eb9574d1776-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: kO2yqgdBk2CZXW3t6uW6kQP6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072141 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072141




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.0_0dd3ee311_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2024-01-08 18:10:24 (+0000 UTC)
Started: 2024-01-08 18:12:53 (+0000 UTC)
Finished: 2024-01-08 18:17:52 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072141/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.05 seconds
Test Case http-download: Test passed
Measurement: 133.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.53 seconds
Test Case kernel-messages: Test passed
Measurement: 44.72 seconds
Test Case login-action: Test passed
Measurement: 46.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.66 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1072=
141/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255845
Mute This Topic: https://lists.cip-project.org/mt/103603526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


