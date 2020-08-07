Return-Path: <bounce+64575+17209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 580EA23EC65
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:25:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pD3bYY4521862xvRqsgv5u7E; Fri, 07 Aug 2020 04:25:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4099.1596799545742762314
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:25:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17252 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:25:45 +0000
Message-ID: <01010173c8ab6ea9-05946d6d-0141-41a5-be21-f1386cfd3c2d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uBcVIzpNKhllyJTp2sEdn15Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596799546;
 bh=biDw9tp/WMvaMx9mm/UbcIs8vRnqAxXr3Ygt9Hu1XRI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YLHztKwLO+UhI6tta2sJDIGHvgz8/pg2ZQjKdSWg6T43E12i7O/c7Tn+FtmjTxeWFYQ
 zYhqViv/3Pf76oQgB6XPZtSjrGiClg7s5IKwMCxxwXUfDCubaqzrEpH1PGFPj++OQ5JlU
 M6yBsI0/aTAQQcOwk25osgBeqIDBcB7pR+U=


Hello,

The job with ID # 17252 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17252




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-06-03 17:17:51 (+0000 UTC)
Started: 2020-08-07 11:23:45 (+0000 UTC)
Finished: 2020-08-07 11:25:44 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17252/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17252/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.5100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.8000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3400000000 seconds
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17209): https://lists.cip-project.org/g/cip-testing-results/message/17209
Mute This Topic: https://lists.cip-project.org/mt/76046923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

