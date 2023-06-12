Return-Path: <bounce+64575+197081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE1D72BA40
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:22:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 86VjYY4521862xWvSnBxQMsM; Mon, 12 Jun 2023 01:22:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53662.1686558127223750126
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:22:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960052 v5.10.182-cip35_siemens_ipc227e_defconfig_5.10.182-cip35_52f008293_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:22:06 +0000
Message-ID: <01010188aeb2b1b4-d001c17d-7563-47d6-8931-a65d50ad9d58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5jQwYqUi04ol2BTQ8qSCs7wMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558127;
 bh=RLbb8C2+AwsAzBL5giUWGarHqQud0ZVXV5EYeKkSNno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rt/p0GgBzBD/2dZBt5n3sfw+SrJFIp5cUhXXd10yX7x/ZXSOV7B3/4aOzQU61ldS0ZL
 mGSbI2COJPH5T8ZcHvf3vpU5oh9C5h7c3bzZO4wKhXPdY4g6WyTNZ7X/g7A3kRU1BKQxQ
 KHgWA6VUSAh/YZ+mmQoommqmW0BUi8TgUyQ=


Hello,

The job with ID # 960052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960052




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.182-cip35_siemens_ipc227e_defconfig_5.10.182-cip35_52f00=
8293_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-12 08:18:01 (+0000 UTC)
Started: 2023-06-12 08:18:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960052/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197081
Mute This Topic: https://lists.cip-project.org/mt/99478783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


