Return-Path: <bounce+64575+19642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40E7B27663F
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:12:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r5jXYY4521862xo0jtJBRlLw; Wed, 23 Sep 2020 19:12:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7000.1600913546556183795
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:12:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48178 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:12:25 +0000
Message-ID: <01010174bde2194b-76a69d9a-7e70-4039-b5e0-7597e01c25f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A7lZa7jn4lVlGQ3g5Q88qMO9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600913546;
 bh=P1q5FEUTqlp6Ne0Q6LAMmqP24EcBR7hReJQMoM+RG3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g3trKSwZS/R9R/e9zCg5Ew92e/SFnCOE4dJqH5kaY/I/afOpXkpQg7fFlqGvi9iEhtm
 vF75F/msbObhX02r5o9jFQvVTsWjvel5yEzFfBo9D4yPCPz/Dw4xnK6hwNlWMTI0praH4
 XLyeXgkKI3vCLAjFSqlQAw9+Gl3VqQm8J2M=


Hello,

The job with ID # 48178 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48178




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-09-24 01:43:40 (+0000 UTC)
Started: 2020-09-24 01:45:22 (+0000 UTC)
Finished: 2020-09-24 02:12:25 (+0000 UTC)
Duration: 0:27:02

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/48178/1_ltp-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test failed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-4997: Test passed
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-7550: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48178/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1539.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19642): https://lists.cip-project.org/g/cip-testing-results/message/19642
Mute This Topic: https://lists.cip-project.org/mt/77049593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


