Return-Path: <bounce+64575+11546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12FA81B34F8
	for <lists@lfdr.de>; Wed, 22 Apr 2020 04:23:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a3aRYY4521862xsx4upKfwNM; Tue, 21 Apr 2020 19:23:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3756.1587522236327939526
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 19:23:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15079 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.117-cip24_5f5d3e6cd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 02:23:55 +0000
Message-ID: <010101719fb2ec04-a1c1de18-692b-477b-a33a-cf73615e229d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VEbxleUuqAW4wAxnsXaOjmZBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587522236;
 bh=Yn9xtJ+BFkc5YgjxqxZZVp8nDdWRcp/TP+s7aJpbApw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GCrRXeIAdg2TA5bJnvAMfImC5MxvEb8f3aBuWAwsxjiIny/u2X38p10ITvJOIGiWNTZ
 eEFUQl/534Wz+BkslBpRW4RofOOCFkDDTXldb2QqIe1tQcIbwMAQ56+RFYk2uVOqCqFE1
 LNA/n3sat5UexO32sNOG83XBmLkNOvs933M=


Hello,

The job with ID # 15079 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15079




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.117-cip24_5f5d3e6cd_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-22 02:21:07 (+0000 UTC)
Started: 2020-04-22 02:21:12 (+0000 UTC)
Finished: 2020-04-22 02:23:55 (+0000 UTC)
Duration: 0:02:42.591468

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15079/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15079/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.2900000000 seconds
Test Case http-download: Test passed
Measurement: 43.9700000000 seconds
Test Case http-download: Test passed
Measurement: 48.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11546): https://lists.cip-project.org/g/cip-testing-results/message/11546
Mute This Topic: https://lists.cip-project.org/mt/73188093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

