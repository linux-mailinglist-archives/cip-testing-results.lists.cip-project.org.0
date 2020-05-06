Return-Path: <bounce+64575+12210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4D6D1C77C0
	for <lists@lfdr.de>; Wed,  6 May 2020 19:23:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mljAYY4521862x6mhattjWmq; Wed, 06 May 2020 10:23:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.173.1588785818009341142
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:23:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15769 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:23:37 +0000
Message-ID: <01010171eb03a584-385d8ffb-008b-496e-ad7a-87a01932962a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dh6CkCdp4YTHxH69JzKRSR0ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588785818;
 bh=IpBUQVkKwbnwntv2i8Jm4wOAlXejZnwNBLFz92xvy3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lDWPQG+DpUPJ7sSskP8uPRvs1WV/TR4g1zrv9e5m6RymdPxoLkqcqwZpyxdeYx07Vr9
 xb+VNDxj6HNPKrcDMMqtqyRfycDtRqln5PQiYkD3SMcoy6Iyl5A4Aioz1kyIdAYY7H5C6
 1S+3g7wS+pmZVPm4BgFcp2he+YDHQIpGyU0=


Hello,

The job with ID # 15769 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15769




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-05-06 17:14:49 (+0000 UTC)
Started: 2020-05-06 17:19:15 (+0000 UTC)
Finished: 2020-05-06 17:23:36 (+0000 UTC)
Duration: 0:04:21.513331

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15769/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15769/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 173.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5100000000 seconds
Test Case http-download: Test passed
Measurement: 8.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12210): https://lists.cip-project.org/g/cip-testing-results/message/12210
Mute This Topic: https://lists.cip-project.org/mt/74033443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

