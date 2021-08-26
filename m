Return-Path: <bounce+64575+53318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE00C3F8B0F
	for <lists@lfdr.de>; Thu, 26 Aug 2021 17:31:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ot2JYY4521862xn3qIXT8qHU; Thu, 26 Aug 2021 08:31:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.32022.1629991907023713318
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 08:31:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 393339 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.282-cip61_f902933e_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 15:31:45 +0000
Message-ID: <0101017b8316a972-6e599eab-a0ca-4f15-a67a-fb5aa59284a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mj3wJ0qe13UZ8aPXDMMd4J08x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629991907;
 bh=HrVVeb+S2OZPJ/o/V6AOyehXl4W7RS78H0BJMK8Bd8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fReoVNp5S86aN1EmMVfmiQoJxcD6T8cYrNOXvR+i2IS02js3mx07pmH+SVqBf4KvBjv
 7cHF/FnFNo+F6KmfVZhvNE4pwX2sj4UQAOqorxQ1cYGA68IoVZg+j4wJqqBnfrCLYEmv3
 MyaDUO1zldCYPLnKrbgsSiUcHIZ40XF4fKk=


Hello,

The job with ID # 393339 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/393339




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.282-cip61_f902933e_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-08-26 14:57:02 (+0000 UTC)
Started: 2021-08-26 15:22:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/393339/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/393339/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 426.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 28.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53318): https://lists.cip-project.org/g/cip-testing-results/message/53318
Mute This Topic: https://lists.cip-project.org/mt/85163850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


