Return-Path: <bounce+64575+26851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ECB32FA4D2
	for <lists@lfdr.de>; Mon, 18 Jan 2021 16:34:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZH5JYY4521862xP46LeHzucD; Mon, 18 Jan 2021 07:34:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.35258.1610984064488076149
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 07:34:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142644 patersonc-linux-5.10.y-test_uImage_shmobile_defconfig_5.10.9-rc1_293595df2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 15:34:23 +0000
Message-ID: <0101017716220295-6b55d75b-8c80-4ed1-bb42-cf1a4dc28264-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QKzPlMV6SCkfIVLGBF4KMvJ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610984064;
 bh=9+npHGrLavNGBa9ZXx/wiR7UfgLKB8cKhwd8AEY4T+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qiA5nxeOBxM8oAROTJtNXZk0+sIYQnC/UUXwk/ZLjjWAZnBZlNpZQOTriSfhamoiuoc
 FA/4J7aaeGocObAuv4bLtGJ/eWPMCYzhXZFe1xFmbtZd9cyEpcJRIbIsVwptI890y2RrP
 H8POjDPY6pq1qg/dDuukA9VLRFIURrzX74M=


Hello,

The job with ID # 142644 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142644




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-linux-5.10.y-test_uImage_shmobile_defconfig_5.10.9-rc1_293595df2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 15:32:28 (+0000 UTC)
Started: 2021-01-18 15:32:44 (+0000 UTC)
Finished: 2021-01-18 15:34:23 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142644/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142644/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26851): https://lists.cip-project.org/g/cip-testing-results/message/26851
Mute This Topic: https://lists.cip-project.org/mt/79925460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


