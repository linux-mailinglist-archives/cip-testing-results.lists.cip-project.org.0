Return-Path: <bounce+64575+51066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2F613E98C0
	for <lists@lfdr.de>; Wed, 11 Aug 2021 21:29:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OGHJYY4521862xe33JWP12om; Wed, 11 Aug 2021 12:29:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12382.1628710157850653252
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 12:29:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367411 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.57_e8dbddca9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 19:29:17 +0000
Message-ID: <0101017b36b0bb2a-41af5151-5654-441c-853a-05709d42874b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dG5ON3lh7dvOZbHXtNe5KXO4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628710158;
 bh=OTJc0H+ZE21Wou8WIn3KndJjUkzE+B/Joeo5XvZePlo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R7bm310al2prcwpuxUUPf+H5ThF+fZlXDs2HFOV+TWFmio36safntY2d070WwK1NBLQ
 j8vkdlTHVKXZufUgulQIQKP5g6SNi5qJNb684i1iKYB9AP93pTfcL68gBEni0mblR0paM
 z+cNrNDTB0h8ZSQRP8XFzAoPjIyUrSjprgs=


Hello,

The job with ID # 367411 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367411




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.57_e8dbddca9_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-08 09:17:28 (+0000 UTC)
Started: 2021-08-11 19:27:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/367411/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/367411/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.2500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51066): https://lists.cip-project.org/g/cip-testing-results/message/51066
Mute This Topic: https://lists.cip-project.org/mt/84824390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


