Return-Path: <bounce+64575+31965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9501A3459F7
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:43:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qKnAYY4521862xjpFdmycozY; Tue, 23 Mar 2021 01:43:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6109.1616489004869153795
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:43:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191012 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.182-cip45_0e469137c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:43:24 +0000
Message-ID: <010101785e40bcba-4aab85a8-388d-4e4a-876d-f2f702d35ea8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ClipkJgGDJwfmnYmrukrN8btx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616489005;
 bh=kN+jy2Q5bZ16i9lR5ITRhoogqGTRr1gAWzlETA8CDxk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LH0iKvlkPOfnXRkyMV1KUAsnKz21hxUF0Xw6lPi6y2LOC6V2ABYbIIZFc4rsqa7enWs
 CIa4eR1cAh66WlZnoGx6f2N/QPispSusfKTSYcOIRpEpGu5/WLRxhUe0pEeo9YeRotZ2J
 DWWLCikzlZo2AytwWR7xBG9cryCowAP6Y10=


Hello,

The job with ID # 191012 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191012




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.182-cip45_0e469137c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-03-23 08:00:29 (+0000 UTC)
Started: 2021-03-23 08:37:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/191012/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191012/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 98.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 142.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 141.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31965): https://lists.cip-project.org/g/cip-testing-results/message/31965
Mute This Topic: https://lists.cip-project.org/mt/81546313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


