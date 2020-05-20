Return-Path: <bounce+64575+12951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BECFD1DBB1A
	for <lists@lfdr.de>; Wed, 20 May 2020 19:21:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cFIBYY4521862xRQQkfABqe7; Wed, 20 May 2020 10:21:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1908.1589995265425581382
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:21:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16542 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:21:04 +0000
Message-ID: <01010172331a5953-52ddb7ee-3500-4277-9e0a-b1b28812ce3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pTxtsYM01KnKFtneU0g2nj79x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589995270;
 bh=tKg76XErLmVzEqQ+iq1rZjxTJk+PXgGDC6srwZbmkJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xJ4K96g+kgZocMZSz3cd7eAOPhPxLbZ/sSH4UM7f6TcRU8BQjEydfAxqm9yr+JEnGjW
 uw1uzCyM0H+/HbcrGCpnH7UzyrttAyw7ja9Os9KeBoIpZg6SLtsfpYHJro7H7oFV60gjR
 gRi5tLRtH55PlHBNhnPnQIgS0rw0OenXS40=


Hello,

The job with ID # 16542 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16542




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-20 17:16:38 (+0000 UTC)
Started: 2020-05-20 17:16:42 (+0000 UTC)
Finished: 2020-05-20 17:21:04 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16542/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16542/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 42.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.4700000000 seconds
Test Case http-download: Test passed
Measurement: 47.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 39.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12951): https://lists.cip-project.org/g/cip-testing-results/message/12951
Mute This Topic: https://lists.cip-project.org/mt/74355604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

