Return-Path: <bounce+64575+18443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C27325A97F
	for <lists@lfdr.de>; Wed,  2 Sep 2020 12:32:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ztWsYY4521862xn6QOIvpldl; Wed, 02 Sep 2020 03:32:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4341.1599042758541352896
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 03:32:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32385 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7209bdba_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 10:32:37 +0000
Message-ID: <010101744e602500-edf167ec-d6a1-47c8-a730-d7b6dcd000c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M5WcpT1BJzdvkUZOr7rLLZFdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599042758;
 bh=CZDf//ixRej1LYrZdsRBnky0KVXSMDL494L2RSD0dRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J2x1vxvpSh2keWE8JJXB94fF8ZatgIgEZysbVN4kceMnqKnf69MSSi5Uv05IWsDN4NL
 u0v+sYymdB6atFQWNQj0Eld6N/pUew2Vh5UQ62J/CuNl4zsW95lBUAXPj/eq0LfivYzq0
 HdyIqihvl8xZLd/DWmVUc8uGF4JBUE/thlc=


Hello,

The job with ID # 32385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32385




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7209bdba_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-09-02 10:30:24 (+0000 UTC)
Started: 2020-09-02 10:30:28 (+0000 UTC)
Finished: 2020-09-02 10:32:37 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/32385/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32385/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.6600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.7400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2700000000 seconds
Test Case http-download: Test passed
Measurement: 13.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18443): https://lists.cip-project.org/g/cip-testing-results/message/18443
Mute This Topic: https://lists.cip-project.org/mt/76579171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

