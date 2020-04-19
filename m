Return-Path: <bounce+64575+11351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2752D1AF967
	for <lists@lfdr.de>; Sun, 19 Apr 2020 12:44:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2HUPYY4521862xZXcNYl6VG4; Sun, 19 Apr 2020 03:44:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14401.1587293067566998344
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 03:44:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14829 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 10:44:26 +0000
Message-ID: <01010171920a15f3-bde6b19e-dd83-4b2c-b14f-fa3536044588-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VfE6yVzn40BjnOLxCZ6G0y6Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587293067;
 bh=a7NqWNLb4K2FXhsEUYt78Ff2s9CbPW2/E8pe4OoGHrU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dOSwqX0ne8cBi/LrtZYkZxN+Z2XkgQTFmFYsRlKMYqXBv6Youw5MFQgmHjcqMTutMIw
 8a+qYUILletZTeTbmC0hK2jyV7JPLnfHcuMqYFwnTybPpiIfko+Wa7TNFzY0/JQoAY6aZ
 72bbGuW3RkQhC2g5LUTf2bUlR8GlksQTDJM=


Hello,

The job with ID # 14829 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14829




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-19 10:41:49 (+0000 UTC)
Started: 2020-04-19 10:42:54 (+0000 UTC)
Finished: 2020-04-19 10:44:26 (+0000 UTC)
Duration: 0:01:31.899229

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14829/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14829/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11351): https://lists.cip-project.org/g/cip-testing-results/message/11351
Mute This Topic: https://lists.cip-project.org/mt/73125469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

