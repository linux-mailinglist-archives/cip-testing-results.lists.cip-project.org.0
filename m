Return-Path: <bounce+64575+58774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2ED741BF19
	for <lists@lfdr.de>; Wed, 29 Sep 2021 08:24:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b4fzYY4521862xIwBPLjkuOZ; Tue, 28 Sep 2021 23:24:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5271.1632896692401289619
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 23:24:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449416 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 06:24:51 +0000
Message-ID: <0101017c303a2c90-319357bd-77c8-4a95-9667-2052444b07f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7tFl17TOLwLyZ57U33zvikslx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632896692;
 bh=0M9Qh9AQzudezk2lxEjmcuWQZGimZuqU5wqO37qN1b0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YdpNXFvTJWSoa3q5zA4R+po7+WNPnqjRdtH4cQxw0ptur+myKNPdB7hpqVP8CNAfYif
 em8Dpoh5joiFYCw4Q8itbAQBkCEOw4rFDh4vO/ylnn+R19sqpXh1mw8CAsCP7LOkfz9LL
 X2ghUH/a5Q9PJOAqBz9ekz67j1pF9IbHArc=


Hello,

The job with ID # 449416 is now in state Finished and health Incomplete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449416


Job error: export-device-env timed out after 61 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 06:09:19 (+0000 UTC)
Started: 2021-09-29 06:09:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449416/lava
Test Case kernel-messages: Test passed
Measurement: 102.0600000000 seconds
Test Case http-download: Test passed
Measurement: 439.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
Test Case export-device-env: Test failed
Measurement: 61.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 422.2000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 422.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 37.4400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58774): https://lists.cip-project.org/g/cip-testing-results/message/58774
Mute This Topic: https://lists.cip-project.org/mt/85942954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


