Return-Path: <bounce+64575+255427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8F51826CDD
	for <lists@lfdr.de>; Mon,  8 Jan 2024 12:32:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LbCYDGRSL8Umi2PmtJ3GymoY0WVjzrRqbLIl8WYYc+Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704713568; v=1;
 b=STVtVPYTZV64G3Lc2XUQKOwCOhLKVsV4s4vJFVHv/eNCNZOiOirk6kHaiGI/xBJxh+/K/2yS
 opsKt5yckL64Vsa7+r2q5J2w0KgEVaBYCOAnNauh2lxgt5lSE1eS0YyPXpu90IAeYKhiQT1qK8R
 AIw5MXcUym+jXaKa53eUE77U=
X-Received: by 127.0.0.2 with SMTP id N4ZFYY4521862xR0I4PCeU7h; Mon, 08 Jan 2024 03:32:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4656.1704713567788531659
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 03:32:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071515 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19.304-cip105_ad0914f26_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 11:32:46 +0000
Message-ID: <0101018ce8d8b8f1-12d15f73-9bb3-4d62-b873-9d90304afd5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: qPZD5sCjwAm4v7TgavsBH8Mvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071515 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071515




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19=
.304-cip105_ad0914f26_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-08 11:22:49 (+0000 UTC)
Started: 2024-01-08 11:23:06 (+0000 UTC)
Finished: 2024-01-08 11:32:46 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071515/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.03 seconds
Test Case http-download: Test passed
Measurement: 357.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 107.34 seconds
Test Case login-action: Test passed
Measurement: 110.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.25 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
515/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255427
Mute This Topic: https://lists.cip-project.org/mt/103595169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


