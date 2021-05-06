Return-Path: <bounce+64575+36040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47854375031
	for <lists@lfdr.de>; Thu,  6 May 2021 09:31:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cZykYY4521862xL4weiQOnzt; Thu, 06 May 2021 00:31:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6241.1620286260611846999
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 May 2021 00:31:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 237462 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_5a3ba2f90_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 07:30:59 +0000
Message-ID: <01010179409640ae-91e3b584-79cd-4163-beab-425b851fd72c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O7cQjTvrSWTJ4Azmkjo2JIyNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620286260;
 bh=d2NZ8UonV/By4A5Qj6JqNaoLwtR07u/xFtVFVNuWMM4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O1MrMnqJI+cwa5wkkHWwAf8JG5viCdWbiUT42bjcAzW+FmYCMxrXF2k0e0qWFtMe2xy
 syF7WKvKvguY9/ZEBdG7RBoZAMiptKO15hYXfJCB1qkXiiBtnHgNAMa02I3CyhIrljedK
 BhdPpG3VbcpoJXb+QzQqTprcg1A4GkhP8bI=


Hello,

The job with ID # 237462 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/237462


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_5a3ba2f90_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-06 05:42:05 (+0000 UTC)
Started: 2021-05-06 07:19:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/237462/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.9200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.3800000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 597.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 43.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36040): https://lists.cip-project.org/g/cip-testing-results/message/36040
Mute This Topic: https://lists.cip-project.org/mt/82625167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


