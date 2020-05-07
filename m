Return-Path: <bounce+64575+12245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89FCB1C7E49
	for <lists@lfdr.de>; Thu,  7 May 2020 02:03:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vc0IYY4521862xiRrX2JOHJg; Wed, 06 May 2020 17:03:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1305.1588809820619202223
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 17:03:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15803 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 00:03:39 +0000
Message-ID: <01010171ec71e6b8-da33c147-0a50-4bab-a997-3097ae0baec1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Pe4oEtr7OCoB4d99LSh80t6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588809821;
 bh=Nawy+bhZsrNk463b37dDVv/dBxw4d8AVvx9YJDEkG/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PsDvfWK47RIez3NZpM6FGPmtGksyGhtjcXnfIZYOhyO1IMa4JRn09qtVk7iXIJssmbW
 gEGxceIuOxI07rTZCajxjSzRQ23ALytZoCYrLMlIbJFfWuUnAWLi8dXxAgR02sRkkW86K
 7qxJ02B9G37H5D+W37JryR/tMoZj1nqOj8g=


Hello,

The job with ID # 15803 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15803




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-05-06 23:54:31 (+0000 UTC)
Started: 2020-05-06 23:59:09 (+0000 UTC)
Finished: 2020-05-07 00:03:39 (+0000 UTC)
Duration: 0:04:30.279320

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15803/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15803/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 18.2500000000 seconds
Test Case http-download: Test passed
Measurement: 20.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12245): https://lists.cip-project.org/g/cip-testing-results/message/12245
Mute This Topic: https://lists.cip-project.org/mt/74041334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

