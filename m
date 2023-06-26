Return-Path: <bounce+64575+202001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2B5273EC98
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:07:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z9fCYY4521862xFeujJGv26c; Mon, 26 Jun 2023 14:07:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3669.1687813633190174833
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:07:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974705 linux-5.15.y_qemu_arm64_defconfig_5.15.119-rc1_27883eb9b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:07:12 +0000
Message-ID: <01010188f98831df-f662fee4-58da-4108-9563-935e9b560cef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YDc8ph5SaUNYxmz3B08JUExpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813633;
 bh=bee049Wl6UVOlYLl5WXgryCdAoyC0j/3ScYPfA+mPsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GNm8xaITg+piMA5UxPcAWwyoOAzohncY+KgDqmsCCHglNMy7q3mvjYWQXGmKJ5r8RCO
 rj08zrM5My3mxk7MDShzONrFN92OhLs2zqcfUUPqImFfZMyOWhckDFggIyESJ956QN7WB
 aRlIZYlu37CGjbSl8MN4XuHEGCgpzEWMmhY=


Hello,

The job with ID # 974705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974705




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.119-rc1_27883eb9b_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-26 21:04:23 (+0000 UTC)
Started: 2023-06-26 21:04:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9747=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974705/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 50.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.2900000000 seconds
Test Case http-download: Test passed
Measurement: 15.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202001
Mute This Topic: https://lists.cip-project.org/mt/99797443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


