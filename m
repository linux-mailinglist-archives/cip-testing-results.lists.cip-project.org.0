Return-Path: <bounce+64575+14107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 887671F5F1F
	for <lists@lfdr.de>; Thu, 11 Jun 2020 02:18:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uEOhYY4521862x1fxxmgyF7E; Wed, 10 Jun 2020 17:18:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1200.1591834689769113649
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jun 2020 17:18:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17703 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.128-cip27_eebf1784f_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 00:18:08 +0000
Message-ID: <01010172a0bdbd44-848837c1-f631-4326-b5fe-28f6ce77d2ab-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ydYOluT11v8WOkvkRBtKjb6Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591834690;
 bh=pQdS5gpvBQjc/BfkjU25t8vEak8ZytuxxqwiehWVsHg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C7oMqNT3SvI2fi8LXeyBU1D1h6EGsT2mRD8VCf3KPQn+/NggFiC4ZSKw8l3QHoOyJDZ
 bQOvscE/fMdP2h+AmAZG8VJ9pqu1cShgYw22tiAVzU0iHlSgZDOkrllsK4FjqFEAKeEJF
 N1KJGp+NHs6KoLPfIO++Pk4WlBmkmmYWxHE=


Hello,

The job with ID # 17703 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17703




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.128-cip27_eebf1784f_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-06-11 00:11:52 (+0000 UTC)
Started: 2020-06-11 00:13:21 (+0000 UTC)
Finished: 2020-06-11 00:18:08 (+0000 UTC)
Duration: 0:04:47

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17703/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17703/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 100.0300000000 seconds
Test Case http-download: Test passed
Measurement: 34.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14107): https://lists.cip-project.org/g/cip-testing-results/message/14107
Mute This Topic: https://lists.cip-project.org/mt/74809319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

