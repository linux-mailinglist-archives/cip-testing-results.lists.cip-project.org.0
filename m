Return-Path: <bounce+64575+15095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA36120A86C
	for <lists@lfdr.de>; Fri, 26 Jun 2020 00:53:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hCHjYY4521862xr75ebPjQab; Thu, 25 Jun 2020 15:53:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2053.1593125606212170216
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 15:53:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19909 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 22:53:25 +0000
Message-ID: <01010172edaf8fcb-d947298f-cf22-476f-a72e-1f19c5b0c32a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nkz951vIFT01qLYNCT2P2G5Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593125606;
 bh=lKNY7dHKJ92ySRkIglu6xqIsuTQo37eRtaMEBxFfkWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aPWlblvrFwjN62mwH7LoZZ007A38GLOzRIOeuy0qQ5tNSbO4ZwYDUmHeUJDE3A8b1dY
 Yn4ypcHL4nYIdrkcRWo4JKSSls0cVC+k3MMtDi414DBzt4Q8rZSlCQcrtiTA3ClGo/wyA
 Fa4ZPJZn89uZ1D0vGOyciMr/5/oJmNlLVls=


Hello,

The job with ID # 19909 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19909




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-25 22:43:43 (+0000 UTC)
Started: 2020-06-25 22:43:52 (+0000 UTC)
Finished: 2020-06-25 22:53:25 (+0000 UTC)
Duration: 0:09:33

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/19909/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 916.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 47.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 22.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19909/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 129.7500000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 39.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 299.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 15.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15095): https://lists.cip-project.org/g/cip-testing-results/message/15095
Mute This Topic: https://lists.cip-project.org/mt/75114144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

