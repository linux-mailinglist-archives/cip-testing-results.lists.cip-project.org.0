Return-Path: <bounce+64575+20152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B7CD280048
	for <lists@lfdr.de>; Thu,  1 Oct 2020 15:37:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UZVyYY4521862xvzUUZYqjnF; Thu, 01 Oct 2020 06:37:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12667.1601559021699921425
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 06:30:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54472 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 13:30:20 +0000
Message-ID: <01010174e45b4524-994d2123-2f25-46dc-9046-0fc4c926d1fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QWvCc7xuxQ8JnEsZuf5bMiBox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601559474;
 bh=outfnKZl6KbyGkWYJ6SbCBfw5pGi0U72SxrtIX/d6Ro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D2nIdzpTrGUFk3iXx7X236RE6bF8QkG5d7uaDIfR4qpfJno3PQ7Uf+dRoQ3RzSAeNZ9
 Ieq1tMYRfuimUSfjudWuVgP0+BAfLnVgBkPrQOriiW0HdDC8zMHBI+0PyDvIx+Ex+jB/M
 ThtusQaBKjkhn+pCPJBqmLNk81Wh2Rw+0vQ=


Hello,

The job with ID # 54472 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54472


Job error: export-device-env timed out after 2 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-10-01 12:22:00 (+0000 UTC)
Started: 2020-10-01 13:24:23 (+0000 UTC)
Finished: 2020-10-01 13:30:20 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/54472/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2800000000 seconds
Test Case export-device-env: Test failed
Measurement: 2.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 255.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 245.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20152): https://lists.cip-project.org/g/cip-testing-results/message/20152
Mute This Topic: https://lists.cip-project.org/mt/77240180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


