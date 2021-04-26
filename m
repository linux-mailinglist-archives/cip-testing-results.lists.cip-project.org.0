Return-Path: <bounce+64575+34781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AD1736B112
	for <lists@lfdr.de>; Mon, 26 Apr 2021 11:53:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FEXWYY4521862xik5yh2Paeb; Mon, 26 Apr 2021 02:53:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4697.1619430790259281529
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 02:53:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221365 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.33-rc1_f52b4f86d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 09:53:09 +0000
Message-ID: <010101790d98d00a-33f5c429-7aa8-477a-b00f-fdd3f1e0c3ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P57iV89yfbagmzmWbvLrKpp0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619430791;
 bh=MG4wAksS+tRxaund2aYxEse9mHgGZQqyGQtp5hcMdlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LY0cZ3kVKsc7KJotI2gJ6HNaHoRUFYoy7v1te1eI6MJflyK/A6vdNtrHhYGBD0V6kMn
 gByvkRoL8BA8hZNt2dTl6+V0AEYkAeWRaRTUJiYVuXWhoLO+6beQTLwqbRJ0F8TmmF8Y7
 BAxVp543XpbsAlVKUWqjjrYmjSfLjSTwtVM=


Hello,

The job with ID # 221365 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221365




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.33-rc1_f52b4f86d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-26 09:37:25 (+0000 UTC)
Started: 2021-04-26 09:44:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/221365/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/221365/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34781): https://lists.cip-project.org/g/cip-testing-results/message/34781
Mute This Topic: https://lists.cip-project.org/mt/82374153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


