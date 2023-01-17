Return-Path: <bounce+64575+155229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70C1066E14D
	for <lists@lfdr.de>; Tue, 17 Jan 2023 15:51:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vEr0YY4521862xZBIdrwb7aD; Tue, 17 Jan 2023 06:51:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.198233.1673967085386553030
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 06:51:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826884 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc2_2738270a8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 14:51:24 +0000
Message-ID: <01010185c036a48a-4cff17d2-47df-4c8e-8238-64d0f9c6f068-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fYmxwJTJ7QGTKYlcoGc3xyTFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673967086;
 bh=Wsyi8SNdwVxb+yWNJuD4vglOq5w0yhLSw9SnDHtIiAE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TU0TWjw0xQzw5GHJXo1QKXfILzLZPVo76RCfO6BVxChgY7pu1hMQcSW0l/O2rLjEaPE
 5lAm1WDZjYBzHk4UjxEBKdu64ag9WY4qWkNcCAbZOazQm1yrzLm9aXX5IF4ZJ8w10YAMZ
 EA8gZJHlIQHpY0+H2RxoIBDIakueIV1XeRQ=


Hello,

The job with ID # 826884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826884




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc2_27=
38270a8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-17 14:47:07 (+0000 UTC)
Started: 2023-01-17 14:47:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826884/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 104.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155229
Mute This Topic: https://lists.cip-project.org/mt/96331058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


