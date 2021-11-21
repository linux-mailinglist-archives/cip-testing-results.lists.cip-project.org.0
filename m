Return-Path: <bounce+64575+67360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C2B8458424
	for <lists@lfdr.de>; Sun, 21 Nov 2021 15:42:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6M0rYY4521862xWLzbxP2NZF; Sun, 21 Nov 2021 06:42:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11240.1637505741129841872
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 06:42:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 536544 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.81_d4620cf2b_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 14:42:20 +0000
Message-ID: <0101017d42f2ae04-46fb435a-af9f-4ff4-8d89-4d868d061a56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1DDELk3PWEs8kZgx1e4CozMAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637505741;
 bh=IPbRFjtUrvFs7b4bT076tLVpKppwFbA9VgTLJeYAErM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mrv9C35/OqnqH3beTNp+WZq4zeqcVNRH+kDR3ScVbUU3sKt8FwbnpJtrh7u7ZMLJhKH
 zdKDbFehI7kjSW5RcVxQzrs2aUHcIyhuo8ykNNWSZ8yHYTE+xFCxev+s6iTzpGId0ypzW
 6PsAGbT4kpsAa4zahSgepKnssYt23Z/G3Ms=


Hello,

The job with ID # 536544 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/536544




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.81_d4620cf2b_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-11-21 14:36:08 (+0000 UTC)
Started: 2021-11-21 14:36:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/536544/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/536544/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 88.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 101.0600000000 seconds
Test Case http-download: Test passed
Measurement: 38.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67360): https://lists.cip-project.org/g/cip-testing-results/message/67360
Mute This Topic: https://lists.cip-project.org/mt/87213837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


