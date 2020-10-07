Return-Path: <bounce+64575+20570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAABA2859A1
	for <lists@lfdr.de>; Wed,  7 Oct 2020 09:37:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QJYRYY4521862xcY9PQho9wO; Wed, 07 Oct 2020 00:37:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7941.1602056234093644848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 00:37:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59572 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_935bf7734_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 07:37:13 +0000
Message-ID: <0101017501fe208a-8daed863-6efb-4284-8a13-202efa306e3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rAsvIDEeByw4RAtB8XTLdc93x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602056234;
 bh=ZD8jlzIRktXp4shunButcbtgwRdZGMRKfx/ngIu508U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s/jXeM+kubs1kxefj0M2+CxmmF+/h+tiev4KA7kQTIdDBYRcZyHrSvwWaM7wqlzmxlj
 JoIl8dEouUiy+1yQfGDv6hFSfZ3HlYlRGbGMn96AIyEmjZd7tPDornib30y55r6jCb95F
 7Fq+Uv5CdApWXtxJjx919vyUr/D700PRP00=


Hello,

The job with ID # 59572 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59572




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_935bf7734_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-10-07 07:27:27 (+0000 UTC)
Started: 2020-10-07 07:27:44 (+0000 UTC)
Finished: 2020-10-07 07:37:12 (+0000 UTC)
Duration: 0:09:28

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/59572/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/59572/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 71.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 164.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 184.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case http-download: Test passed
Measurement: 46.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20570): https://lists.cip-project.org/g/cip-testing-results/message/20570
Mute This Topic: https://lists.cip-project.org/mt/77358010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


