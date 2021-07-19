Return-Path: <bounce+64575+47560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A70EF3CE010
	for <lists@lfdr.de>; Mon, 19 Jul 2021 17:55:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k891YY4521862xq0IhLeS2ma; Mon, 19 Jul 2021 08:55:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.30058.1626710121980479165
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 08:55:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333569 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.52-rc1_af61a8c28_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 15:55:21 +0000
Message-ID: <0101017abf7a99a3-916eecdd-4e06-47af-b8aa-c1a27eb59c4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n0cQeJ7sxE3Cw8DK8gxuVtZgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626710122;
 bh=/d+9nhUKhHtUWEipiBQp8ViAiR65JfkDIl1kWzJfv8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vyT3fAF+C4jiTziNkwbhzPz0n1vZhZn+kOxQeQ9THwiWA3fV+cxM5m33R3lJLRCi+mo
 ZIqCwrPbcRKYnYVYvswqo6205fWTEmAWNXR3/lcq+yOHPm8bKAnFLSPm6msyKAo5BSjlQ
 DpbO2aM2UMdat/bqclQR9HTSMoG07hctOVE=


Hello,

The job with ID # 333569 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333569




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.52-rc1_af61a8c28_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-19 15:43:13 (+0000 UTC)
Started: 2021-07-19 15:43:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/333569/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/333569/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 109.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 249.0600000000 seconds
Test Case http-download: Test passed
Measurement: 16.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47560): https://lists.cip-project.org/g/cip-testing-results/message/47560
Mute This Topic: https://lists.cip-project.org/mt/84311185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


