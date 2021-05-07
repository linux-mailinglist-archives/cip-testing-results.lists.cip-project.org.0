Return-Path: <bounce+64575+36200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39FF837663B
	for <lists@lfdr.de>; Fri,  7 May 2021 15:33:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bkKIYY4521862x2WQZfwUCy6; Fri, 07 May 2021 06:33:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10292.1620394426059299754
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 06:33:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 240145 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 13:33:45 +0000
Message-ID: <010101794708bc55-3b3feca8-f3a8-45ac-8a77-bde3f7be8a15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u8bYh7co1uvAXwIEpGgs6LZVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620394426;
 bh=0B7m7gMc8r3Xd07RDUC+mPM6hA92AT/+mGT6QsjeZcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cf4lBA7Pxh2e3ffy/3l/v9UKQuPMMfwfjIEdJKo2QYylXlKPzd92g5biwaO2X9y85JD
 jiY92Z9kht+65inpRk8WHiqkOmVXdbTin7y3OSO5PDlWBBLiMhsHDQn1kR+TNN+fjZs9K
 U3nFKBy9xOrVT2rLb6tdc4PpNBSGDWYQGaY=


Hello,

The job with ID # 240145 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/240145




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-07 13:31:24 (+0000 UTC)
Started: 2021-05-07 13:32:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/240145/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/240145/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7600000000 seconds
Test Case login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36200): https://lists.cip-project.org/g/cip-testing-results/message/36200
Mute This Topic: https://lists.cip-project.org/mt/82655176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


