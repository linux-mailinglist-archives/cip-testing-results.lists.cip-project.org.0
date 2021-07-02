Return-Path: <bounce+64575+44704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EC173B9A06
	for <lists@lfdr.de>; Fri,  2 Jul 2021 02:25:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nLHQYY4521862xoYEdtfYlZx; Thu, 01 Jul 2021 17:25:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3214.1625185507586561478
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 17:25:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316102 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.47_2d5807cbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 00:25:06 +0000
Message-ID: <0101017a649ad56b-e36863f5-4d95-487f-87a1-70a3d7badc85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vJuMM90OEnY4v71sD5RqDwGgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625185507;
 bh=BtLrfqBnNQI04uV5a8X9DmsU5O9BwzvJ69vAurOhRqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JFMPEE1zwsMENImR5+Husna9WCkQgErQkVA6kJZ64hFYcbnecQS3+MeTk/wiT0HTEbU
 UEBmqhgpoC7q4Qo/QsZUFx3XAqPrcgW/6NXBRLTRITVSXZJo6woZb9Ib4EuSOjC7u2MmN
 3psaF6cffpPLi9XSEFArkrlHXAGpdKj33xY=


Hello,

The job with ID # 316102 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316102




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.47_2d5807cbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-07-02 00:17:57 (+0000 UTC)
Started: 2021-07-02 00:18:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/316102/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/316102/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 32.2700000000 seconds
Test Case login-action: Test passed
Measurement: 139.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 132.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.5100000000 seconds
Test Case http-download: Test passed
Measurement: 54.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 39.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44704): https://lists.cip-project.org/g/cip-testing-results/message/44704
Mute This Topic: https://lists.cip-project.org/mt/83930696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


