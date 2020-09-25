Return-Path: <bounce+64575+19740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00A74277E2A
	for <lists@lfdr.de>; Fri, 25 Sep 2020 04:47:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R7LiYY4521862xeAIyWtdlxD; Thu, 24 Sep 2020 19:47:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.6040.1601002029308225138
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 19:47:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49178 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 02:47:24 +0000
Message-ID: <01010174c3287966-e0b5d7c3-2802-41a2-bf12-57cb0dc1b06b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J53MtaqFdGU4vpOWD5a3sjqvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601002044;
 bh=z0q7ri8HwwHketsFYNWH0wRF4gKhN+lgI9K+lScpxWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N1CHHfTTHYA5K/Fad0FjyCh10BKW4Bz2WNW0AJE7CnsnXC7Q/DOa6teW87TJ5RZy0Am
 L7hyvsbsUcM9tvmP7Y7vZE15UxoGk0EVREdMuVvSnwibLjn6dLSEkbSTLwYDynocFSkgK
 YVg783t4royHFLC2uVN/Bd54m+klQdtAklE=


Hello,

The job with ID # 49178 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49178




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-09-25 02:39:21 (+0000 UTC)
Started: 2020-09-25 02:43:12 (+0000 UTC)
Finished: 2020-09-25 02:47:23 (+0000 UTC)
Duration: 0:04:10

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/49178/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/49178/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 165.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5900000000 seconds
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19740): https://lists.cip-project.org/g/cip-testing-results/message/19740
Mute This Topic: https://lists.cip-project.org/mt/77072225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


