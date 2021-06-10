Return-Path: <bounce+64575+41317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A65163A22E1
	for <lists@lfdr.de>; Thu, 10 Jun 2021 05:40:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a7KKYY4521862xBKUyfRxXNQ; Wed, 09 Jun 2021 20:40:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5379.1623296406907436530
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 20:40:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 286812 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 03:40:06 +0000
Message-ID: <01010179f4017241-c2b5afbd-d67f-44a1-9126-c3c2f8b66083-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: atbMuy5Wj3TBTLyuKvvaOIYXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623296407;
 bh=9QRvjyI0ZLNwUelimO4YpfVimeH5LeuU0iJ9WFX9LQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sVP2g9ZHw9/wE7Z6608JLhI1dOadO7oTmidmdzKVWWR4VnQGIucSjZHMWoLqA5fRe4r
 Pi+o5p6CTDj/NVHLMMBzaYd/m7OLnLi3ai0IVLKfu9xozUCO5xab/VDV7LssLKbBtZK+H
 mE8C9AaRpciMCet1ScCYtkgL4U+k+ExEuHY=


Hello,

The job with ID # 286812 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/286812




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-06-10 03:33:24 (+0000 UTC)
Started: 2021-06-10 03:33:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/286812/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2580000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1120000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1432600000 s

Test Suite lava: http://lava.ciplatform.org/results/286812/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.8200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 31.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41317): https://lists.cip-project.org/g/cip-testing-results/message/41317
Mute This Topic: https://lists.cip-project.org/mt/83437320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


