Return-Path: <bounce+64575+42590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 584983AB079
	for <lists@lfdr.de>; Thu, 17 Jun 2021 11:57:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1skXYY4521862xOvzBRQdQt5; Thu, 17 Jun 2021 02:57:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5469.1623923830626413885
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Jun 2021 02:57:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 297168 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.273-cip58_c7655b70_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 09:57:10 +0000
Message-ID: <0101017a19672d19-cd65e626-0382-40c7-8da7-3cc30dd526f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i2ZqztsjX293b6PjbQ4beooLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623923830;
 bh=+o4L4ztMtT2MKUagsYE1l5EWAu/ScPrP5bUxgX1rHDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U+TJiCqy4AoZvkTPZNebh8UD1ceAqYdLpMJeyC+7CwV2CU8WD5QChFt8LGIUvKPqRyw
 ACNTa3ZiyjPgApfXorzW5wnTb4Z4Ia2cZFqwaZkYKaDvd0++a4QFCMPogF+pueqkbuHEb
 mpQ7OERAZ6ltL9SfgjYzbZ60wWWh+lgNk30=


Hello,

The job with ID # 297168 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/297168




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.273-cip58_c7655b70_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-06-17 09:55:01 (+0000 UTC)
Started: 2021-06-17 09:55:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/297168/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/297168/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.4200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case http-download: Test passed
Measurement: 14.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42590): https://lists.cip-project.org/g/cip-testing-results/message/42590
Mute This Topic: https://lists.cip-project.org/mt/83600737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


