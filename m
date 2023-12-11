Return-Path: <bounce+64575+248296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DBB180C3A3
	for <lists@lfdr.de>; Mon, 11 Dec 2023 09:53:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6s9vWV1ltVMoPMTmiMpWAIQxoc9IzjaK+FNfB6WPPGk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702284796; v=1;
 b=S0Xsz9NM1CDudGanFCO59lzAxaZFfr3YacsR+MriY7thOP3zmCRxKGbHrpB643QdMe6jeqGX
 HxHW7zZBq+aYRjJR3e3a0KNyrq2Usk35r0IIk0HtVOX82ZjFMxRvGPrWqNrPdn0eyUomDn8HwL5
 9s25TEmTK1lvMYu2YNKqZHHY=
X-Received: by 127.0.0.2 with SMTP id Eb83YY4521862xwJJcJEnExP; Mon, 11 Dec 2023 00:53:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4185.1702284796507342203
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 00:53:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056267 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_fdfe1fbf9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 08:53:15 +0000
Message-ID: <0101018c58149f1d-af27c11a-d9be-42b2-9d9d-8e71cbce0cd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: RyCsPd9NeJsPXtqIcvjJEhdyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056267 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056267




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_fdfe=
1fbf9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 08:46:57 (+0000 UTC)
Started: 2023-12-11 08:47:15 (+0000 UTC)
Finished: 2023-12-11 08:53:15 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056267/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.01 seconds
Test Case http-download: Test passed
Measurement: 230.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 35.17 seconds
Test Case login-action: Test passed
Measurement: 37.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.27 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
267/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248296
Mute This Topic: https://lists.cip-project.org/mt/103105445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


