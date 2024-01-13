Return-Path: <bounce+64575+256996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39E7382C9EE
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:53:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tadRtCvX0K4EiiKwt/Bh8NHCr9+ykqhB88Br6wWrvms=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705125181; v=1;
 b=eGs7w+ZLp3bhy/WTo0sUGuErekv92tfw8SJvFx3OCwQYlIVryEJYliME4UKc7Q48ASrCLcKK
 O01Ezwlm3u41TzLu1Hkte87gJ27/zS5deAmXh6W/gf6PjtB3o2BET/joC4etJtfBPNG/M0vIK/A
 g8ErQzRgpXGrk2fwgY73O7RI=
X-Received: by 127.0.0.2 with SMTP id T1pDYY4521862x5CAhY4I8tR; Fri, 12 Jan 2024 21:53:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14234.1705125168738972591
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:53:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075292 linux-6.1.y-cip-rebase_renesas_shmobile_defconfig_6.1.72-cip13_56c1aed76_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:53:01 +0000
Message-ID: <0101018d01617790-26a83efe-3116-46d7-9209-7520ee491f86-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: aKnBYWOwB4KonobOB7mQoFjKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075292 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075292




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_renesas_shmobile_defconfig_6.1.72-cip13=
_56c1aed76_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boo=
t
Submitted: 2024-01-13 05:50:54 (+0000 UTC)
Started: 2024-01-13 05:51:02 (+0000 UTC)
Finished: 2024-01-13 05:53:01 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075292/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.39 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.78 seconds
Test Case login-action: Test passed
Measurement: 12.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
292/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256996
Mute This Topic: https://lists.cip-project.org/mt/103698414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


