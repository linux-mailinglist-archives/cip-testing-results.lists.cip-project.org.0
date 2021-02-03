Return-Path: <bounce+64575+28145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 304C130E768
	for <lists@lfdr.de>; Thu,  4 Feb 2021 00:33:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QR6HYY4521862xYqpMPDTU6m; Wed, 03 Feb 2021 15:33:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.424.1612395201333697156
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 15:33:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157382 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.173-cip42_278972001_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 23:33:20 +0000
Message-ID: <010101776a3e3ee5-42dbdf3c-32f0-4c2d-a8d3-28508778012f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DCJOCkkCYkGKNc0TSMscsKU2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612395201;
 bh=Rh5Ms9d7PxTuaCsfkRRr7YNcZ5Xewb/UewGqjsNkw4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pPNWZYN4YZzEbA1zU6EWRNpg9HVV8pH359vZE/Egd7wJQ04KCLYhuS6PWeCy5leYUJF
 ktVqnNqQljZz0N4Y+ZDIZqqPWEr+hKxFF5mUKIzQF6IItYeP0o9K3D/X1anXOXDr17i5Q
 QufwaTm3dpFufgDyp6Q++U8H3q87uCbDSFk=


Hello,

The job with ID # 157382 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157382


Infrastructure error: Unable to fetch git repository &#39;https://github.com/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.173-cip42_278972001_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-02-03 23:30:37 (+0000 UTC)
Started: 2021-02-03 23:30:49 (+0000 UTC)
Finished: 2021-02-03 23:33:20 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/157382/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 147.4400000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 49.9200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 47.5200000000 seconds
Test Case test-definition: Test failed
Measurement: 47.5100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 47.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28145): https://lists.cip-project.org/g/cip-testing-results/message/28145
Mute This Topic: https://lists.cip-project.org/mt/80368269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


