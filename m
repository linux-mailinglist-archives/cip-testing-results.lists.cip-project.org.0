Return-Path: <bounce+64575+26958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C97672FC181
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:47:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GRQkYY4521862xLEFFKRnmHO; Tue, 19 Jan 2021 12:47:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.17604.1611089224200906275
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:47:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143608 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.169-cip41_87b12ed67_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:47:03 +0000
Message-ID: <010101771c669e6f-098943b6-5109-45fe-98ec-cfb8fdc8cacc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qOt4fUN6pvNm3Zb6HkxOI90bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611089224;
 bh=VM6VdIptAGFAzBd8uq7kVdl7aoN+OczNKB/vflmIwwU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L3+VP+XeV/S+6FDZdPjBb3QcUnEd7f5zzFnkFxZZVso3TA/apBO7wzA9t69VQRLMzOA
 3ooGadwOU3XAHxYViOB6krTukG0aVG30LUARzX44vB3lYB4bzzw8AZm2sqIbsG+bBy/1e
 Cc22QpfYItgK83XTwEm967pvFQMkycktNsw=


Hello,

The job with ID # 143608 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143608


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.169-cip41_87b12ed67_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-19 20:31:51 (+0000 UTC)
Started: 2021-01-19 20:31:58 (+0000 UTC)
Finished: 2021-01-19 20:47:03 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/143608/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 247.1600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 246.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 33.5700000000 seconds
Test Case login-action: Test failed
Measurement: 0.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3200000000 seconds
Test Case http-download: Test passed
Measurement: 593.1800000000 seconds
Test Case http-download: Test passed
Measurement: 44.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26958): https://lists.cip-project.org/g/cip-testing-results/message/26958
Mute This Topic: https://lists.cip-project.org/mt/79962300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


