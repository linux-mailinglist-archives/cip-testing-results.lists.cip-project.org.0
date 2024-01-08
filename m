Return-Path: <bounce+64575+255782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2A2D8275CE
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:53:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=445oPWRKZOLoSjcWdkluPzKvwi3yAEW3nla6yPddDXk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704732785; v=1;
 b=esS8+ZS4ekmkGGaYQRcn5OOAe7z65Q3BmV56E8st+Q+u59LN3xE+gG+5Vb+Wy0nd3trfLyfE
 7hwf/CizX4vTtEw6MMa9ee1SmDnXnUNWZc3NJ5R+MJhVyM0pdo/Vtw3rd03DdLdkOXMevj+NVP2
 QqRXKj1QUcQ2XiCeML5P2O7Y=
X-Received: by 127.0.0.2 with SMTP id YZbBYY4521862xrbKfr68sBc; Mon, 08 Jan 2024 08:53:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2070.1704732785346341162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:53:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072018 linux-5.15.y_multi_v7_defconfig_5.15.147-rc1_b75f2a53c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:53:04 +0000
Message-ID: <0101018ce9fdf7cf-4a92ca23-fe47-46d8-8abc-4a1ce4e61ab7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: nbg97SeQLGdQZmuL2TQELGF5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072018 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072018




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.147-rc1_b75f2a53c_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-08 16:50:57 (+0000 UTC)
Started: 2024-01-08 16:51:04 (+0000 UTC)
Finished: 2024-01-08 16:53:04 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072018/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.39 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 6.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 38.91 seconds
Test Case login-action: Test passed
Measurement: 40.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1072=
018/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255782
Mute This Topic: https://lists.cip-project.org/mt/103601401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


