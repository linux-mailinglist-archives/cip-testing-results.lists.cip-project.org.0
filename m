Return-Path: <bounce+64575+60973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28C2642939A
	for <lists@lfdr.de>; Mon, 11 Oct 2021 17:39:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3iJYYY4521862xMDxQziyUWC; Mon, 11 Oct 2021 08:39:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.59.1633966792089325224
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 08:39:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466940 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.211-rc1_dd0ad52a3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 15:39:50 +0000
Message-ID: <0101017c70029939-dde204aa-3a4e-4305-9a42-e80dae8eb53b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xw06KBTdX2GYXnkObtB2sb2qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633966792;
 bh=OthzO//MwvZN6ImA24Qma/A5VnhBzhBT8iB3bQLsWz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uD9f/PjD1DQeCyiClX+FQ8aof0vDHrk46LXOJueT4RbwuMGgboCVTVkTwle6MUrrzS4
 vGFaOIt1o8YbGyoQITCcr3ynQ+ape/NT8IvClzJfCU14qH0/YOoh9NPxfAZ4ErfL4ydDK
 Akj95Ji5lAea0fvrAzo/CSZPfRWLDevJQxE=


Hello,

The job with ID # 466940 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466940




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.211-rc1_dd0ad52a3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-11 15:32:08 (+0000 UTC)
Started: 2021-10-11 15:32:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466940/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 27.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466940/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60973): https://lists.cip-project.org/g/cip-testing-results/message/60973
Mute This Topic: https://lists.cip-project.org/mt/86239935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


