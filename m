Return-Path: <bounce+64575+18836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 949B226272C
	for <lists@lfdr.de>; Wed,  9 Sep 2020 08:30:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N9axYY4521862xlDPDRSnl1v; Tue, 08 Sep 2020 23:30:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7716.1599633027565252979
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 23:30:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36528 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_f0bd5953_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 06:30:26 +0000
Message-ID: <01010174718eee96-377e2684-2f20-4721-8dff-2d8f844beb85-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lE6bzIX9MX09gEYyNogwgeXJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599633028;
 bh=sD989a7SOuDqaxPusC/+ndxWms8mKOGARLe6/FJXfk0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B2988TPSy3r9VWzj8KsH2JUHhasH/jWOj1TwM+DOeiwENahnefqTje0p8CfGuA6RENw
 FQelZfaSLV1SNspezqPPJHRp5AGqitlOpZbK4pYDCgDJdvGBQ+ZoBekmDogzdDQSHS2ZW
 eS2yi4F1hgUEyaFoJJ8nL/kvOCOiAGuluPE=


Hello,

The job with ID # 36528 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36528




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_f0bd5953_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-09 06:28:14 (+0000 UTC)
Started: 2020-09-09 06:28:28 (+0000 UTC)
Finished: 2020-09-09 06:30:26 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36528/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/36528/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.4400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.0800000000 seconds
Test Case http-download: Test passed
Measurement: 15.9200000000 seconds
Test Case http-download: Test passed
Measurement: 12.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18836): https://lists.cip-project.org/g/cip-testing-results/message/18836
Mute This Topic: https://lists.cip-project.org/mt/76727283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

