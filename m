Return-Path: <bounce+64575+58433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFA8F419303
	for <lists@lfdr.de>; Mon, 27 Sep 2021 13:20:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YqgGYY4521862xG90G5zMiLY; Mon, 27 Sep 2021 04:20:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.29722.1632741637972000216
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 04:20:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446064 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.69_5f4196eaa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 11:20:37 +0000
Message-ID: <0101017c26fc3ba9-b7ae3329-e456-4db1-b1ee-eb7c3d2a336f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4KDVMzWktzLVvXgQGMeanyqJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632741638;
 bh=kQOdizyMNXhRwqQHdqbLD5ci2ZAxCIyJOoRlz6qXMPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pTrIb4970ukV5giWWV7b/whw0K3usa6nQ6qlrpLQzyVDLxwClCO3Iz1rr1SUrvcSXHp
 bg7iU6KCLUG5u+z/SSsAwFLAn1/RIzGbzKvvoF6CsZAUaRw1dv7cb9uBqAwau7xMht7j4
 QABmoWVHfdXgL3XjCsIkhUVW4qzXLOK/8NU=


Hello,

The job with ID # 446064 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446064


Job error: export-device-env timed out after 54 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.69_5f4196eaa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-27 11:05:06 (+0000 UTC)
Started: 2021-09-27 11:05:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446064/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 473.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0400000000 seconds
Test Case login-action: Test passed
Measurement: 108.5900000000 seconds
Test Case export-device-env: Test failed
Measurement: 54.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 415.3700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 415.6600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58433): https://lists.cip-project.org/g/cip-testing-results/message/58433
Mute This Topic: https://lists.cip-project.org/mt/85897833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


