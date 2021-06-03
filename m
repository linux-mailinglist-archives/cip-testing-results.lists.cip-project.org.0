Return-Path: <bounce+64575+40480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6E8D39A068
	for <lists@lfdr.de>; Thu,  3 Jun 2021 13:56:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gem1YY4521862xP5FNO12YBG; Thu, 03 Jun 2021 04:56:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6625.1622721390919836281
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 04:56:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278424 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271_fc074db6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Jun 2021 11:56:30 +0000
Message-ID: <01010179d1bb6636-f1e15ba4-2363-40b9-ad0a-5603c60e1b97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKOl20EZzlXjoNlUiKBiAFP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622721391;
 bh=lhXJX/DCdKBpm8rj6E9+8x4cEess3QeYPRUnRMGstf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KhpjpW0HDkzTaPGE1uzOGX1CJKlwRU0mMeY9vlUNaLZiZc8IEXlLLsKscPGDlYNko/O
 Ev3Z+3XwxLoV1S1SKfVnEH+f6e2+jlgLOJMbNqnsM+0/iy4qPP3iBTQTE08S+BujMPzEv
 +NXpMWx9IclLy6TRnMmJqg9IP5MRXvKqD0Q=


Hello,

The job with ID # 278424 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/278424




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271_fc074db6_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-03 11:54:36 (+0000 UTC)
Started: 2021-06-03 11:54:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/278424/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/278424/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1300000000 seconds
Test Case login-action: Test passed
Measurement: 7.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0200000000 seconds
Test Case http-download: Test passed
Measurement: 16.3600000000 seconds
Test Case http-download: Test passed
Measurement: 12.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40480): https://lists.cip-project.org/g/cip-testing-results/message/40480
Mute This Topic: https://lists.cip-project.org/mt/83281358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


