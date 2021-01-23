Return-Path: <bounce+64575+27314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 703083016FF
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:53:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QMOoYY4521862xgZUTBfkmWp; Sat, 23 Jan 2021 08:53:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9064.1611420778299444634
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:52:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148120 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.170_2263955bf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:52:57 +0000
Message-ID: <010101773029bc9f-6d9c3242-0483-4202-b09e-5ecddb3e67e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d495qIdxAA60MEcqb4A6bfZfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611420783;
 bh=fXLfvV8Kn8zlDNVv0bMZOBwZ99VaMLU9qKye+wYtLgQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LhvFtUuk14ZrqE0A8ur06bOhT6xtGTZe/BkYC6VaWjuRDt/YgFA63kG8eODj3ACinWe
 0ILzqG6a5V//bBQ6qbj4c849PGwIbHpxrrWSDWl2GWo3UPWJqJaSV5qbyO5q/N2KuT68S
 y9ZFPS07w0Cl07JlDveD4tKx0eVIun0xlLk=


Hello,

The job with ID # 148120 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148120


Job error: tftp-deploy timed out after 978 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.170_2263955bf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-23 16:36:13 (+0000 UTC)
Started: 2021-01-23 16:36:35 (+0000 UTC)
Finished: 2021-01-23 16:52:57 (+0000 UTC)
Duration: 0:16:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/148120/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 978.3300000000 seconds
Test Case download-retry: Test failed
Measurement: 77.6000000000 seconds
Test Case http-download: Test passed
Measurement: 77.6000000000 seconds
Test Case http-download: Test failed
Measurement: 889.0000000000 seconds
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27314): https://lists.cip-project.org/g/cip-testing-results/message/27314
Mute This Topic: https://lists.cip-project.org/mt/80059415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


