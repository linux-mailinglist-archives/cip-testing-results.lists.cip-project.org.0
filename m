Return-Path: <bounce+64575+12206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51E1A1C7798
	for <lists@lfdr.de>; Wed,  6 May 2020 19:17:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 71IFYY4521862xrGij0YiMVD; Wed, 06 May 2020 10:17:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.63.1588785422697701244
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:17:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15765 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:17:01 +0000
Message-ID: <01010171eafd9cb4-88b02538-fba0-4ecc-9971-c29f696579f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ws3s98J3G5LgcMNfP8YW8g2yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588785423;
 bh=4iLYVKhq0/IHoGj1R+MT4cQzcvRGvffdRaJhu2gHhDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RRiZd/eujAfqZ7pkHbAb361865jEO+tI/iGMQcM99HKFaMsNssHSFLiOuqNfUgcDWK9
 jTCmNhZvykm6EQTALVWInbvCXZVmxG0Ya+40ddWnBEQWLN1KkvXEz1pSHrqZy4XCtQhlK
 ycqsrX8/fFv7asPmbY5WeyMw2ij3dPfpR88=


Hello,

The job with ID # 15765 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15765




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-05-06 17:14:41 (+0000 UTC)
Started: 2020-05-06 17:14:51 (+0000 UTC)
Finished: 2020-05-06 17:17:01 (+0000 UTC)
Duration: 0:02:09.419781

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/15765/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15765/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.4600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 15.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12206): https://lists.cip-project.org/g/cip-testing-results/message/12206
Mute This Topic: https://lists.cip-project.org/mt/74033327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

