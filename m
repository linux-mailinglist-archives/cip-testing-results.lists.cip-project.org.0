Return-Path: <bounce+64575+40167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CD26396C79
	for <lists@lfdr.de>; Tue,  1 Jun 2021 06:43:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id suoCYY4521862xfcskeREkON; Mon, 31 May 2021 21:43:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53538.1622522601290170461
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 21:43:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275155 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 04:43:20 +0000
Message-ID: <01010179c5e21c43-6a85bd7b-ea7d-4860-9ad7-6353a3a60e80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sUODfSSr4bYj2j7tQGD41bHMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622522601;
 bh=qo9xCwZQTqaSq8fCREcXsUXojPqX2xRXKXCcwDARYEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k1+GOnhhsno5Qm0bg+P84EdbnNZXSClH4XQS8096GWDYAAq5eXq4J7PuYj03x5FkKUG
 +ORn3eM5Mq94sKJHDiC7FLk6fhOTw4LZJeYRW4axti5A03Rloy1CBBHpu6xofoKF37v8m
 90nllwMnh60Jivcbln/q4iKfY/CZIMiKigo=


Hello,

The job with ID # 275155 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275155


Job error: [Errno 32] Broken pipe


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-06-01 04:41:44 (+0000 UTC)
Started: 2021-06-01 04:42:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/275155/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 16.9900000000 seconds
Test Case download-retry: Test failed
Measurement: 1.0600000000 seconds
Test Case http-download: Test failed
Measurement: 1.0500000000 seconds
Test Case http-download: Test failed
Measurement: 1.1700000000 seconds
Test Case http-download: Test failed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40167): https://lists.cip-project.org/g/cip-testing-results/message/40167
Mute This Topic: https://lists.cip-project.org/mt/83225815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


