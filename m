Return-Path: <bounce+64575+257037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD72582CA2F
	for <lists@lfdr.de>; Sat, 13 Jan 2024 07:11:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yO2XQCUYZpnnlOZMPp0Mq5AvUcoR/UPtBtx/bnQIvGI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705126261; v=1;
 b=DDpY91YbkHfdmfgskpuzoSqPM5ea8LBm7yoHJ1fr+h3LWKtD2gK1uAF45EWhoGUqDbAS9csd
 2+sxZm4d9HitNIbGOtboIiOoDujv4X4aftBM+e1AipcGzGz4P3D7oPtstUxLAEpjTDelLXbG+Lc
 zyoHOYtOfCmOy0slYXYiOO3A=
X-Received: by 127.0.0.2 with SMTP id qA7VYY4521862x77YWKyOpAg; Fri, 12 Jan 2024 22:11:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14406.1705126261068400388
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 22:11:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075317 linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.72-cip13_56c1aed76_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 06:11:00 +0000
Message-ID: <0101018d0171ed7f-de170d86-e399-40e1-9003-b5b6f8386e44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.50
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
X-Gm-Message-State: 7tegMUmYTFn4aP7MjlaPZj55x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075317 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075317




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.72-cip13_=
56c1aed76_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-13 05:57:11 (+0000 UTC)
Started: 2024-01-13 06:06:19 (+0000 UTC)
Finished: 2024-01-13 06:10:59 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075317/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.78 seconds
Test Case http-download: Test passed
Measurement: 133.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 37.99 seconds
Test Case login-action: Test passed
Measurement: 43.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.12 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
317/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257037): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257037
Mute This Topic: https://lists.cip-project.org/mt/103698544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


