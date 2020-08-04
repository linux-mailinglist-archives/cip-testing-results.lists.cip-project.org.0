Return-Path: <bounce+64575+16989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 050D023B64E
	for <lists@lfdr.de>; Tue,  4 Aug 2020 10:06:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ice5YY4521862xR0FpDZNLSg; Tue, 04 Aug 2020 01:06:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1002.1596528415283758566
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 01:06:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38530 ci-pavel-linux-test_Image_renesas_defconfig_4.19.135-cip31-rt12_9a6ddef64_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 08:06:54 +0000
Message-ID: <01010173b8824e47-b342ef55-cdab-49e9-83e9-cc38dd128b07-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4aynnngEv2SIW3bTFQNWDk4Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596528415;
 bh=AgM2llPCBxWMi5bRYjWRAEwNg0vzFz6+GGQmKF2D7PU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XW8GUz03ZuNflz9ThnHzdlljtt0+lMXAoKxlmo9HVX1OUAKIF5VVWsQcX3cc7dTY86W
 k+sPuW3XrPFdjKWKPhee0eKjEb0W4P+46nFZRvcfW+0uIX5Ax4BHTad7vXRW/Nu+hcumI
 UORQ518pyj57owrXyaacEhSa+xhvlnsZQ2g=


Hello,

The job with ID # 38530 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38530




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.135-cip31-rt12_9a6ddef64_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-04 08:04:17 (+0000 UTC)
Started: 2020-08-04 08:04:27 (+0000 UTC)
Finished: 2020-08-04 08:06:54 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38530/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38530/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 33.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16989): https://lists.cip-project.org/g/cip-testing-results/message/16989
Mute This Topic: https://lists.cip-project.org/mt/75982976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

