Return-Path: <bounce+64575+23658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B2072C0CDE
	for <lists@lfdr.de>; Mon, 23 Nov 2020 15:14:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FiRdYY4521862xcwPnfP0vBi; Mon, 23 Nov 2020 06:14:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.35896.1606140887488193835
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 06:14:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98534 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 14:14:46 +0000
Message-ID: <01010175f574fe82-be62fe49-5be5-4882-9524-ac52cd8a31d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gv05IVjrcJfYs83jiIfh6VfEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606140887;
 bh=Yru8oEe7oX1cbODzzFrv4aE/I2ZCbatyOY2Vdv/OCk0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FQ9CYG3QprsLumi5/xv5BnT3HU7YLhF/S50Nngfy8OQbovLxYaIfhBh5Q7aTiRxnno6
 cV8Mv0DijCs1NzQPM+OJ0/c94d/RyVnYLboNMINd9zQF46NQTSCzjV4ipUg/jSvpYY4lS
 3P+xOOwHx8eR1qtkIoKY666gX5vev0PGu8E=


Hello,

The job with ID # 98534 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98534




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-23 14:09:27 (+0000 UTC)
Started: 2020-11-23 14:12:49 (+0000 UTC)
Finished: 2020-11-23 14:14:46 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/98534/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98534/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.7400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23658): https://lists.cip-project.org/g/cip-testing-results/message/23658
Mute This Topic: https://lists.cip-project.org/mt/78453678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


