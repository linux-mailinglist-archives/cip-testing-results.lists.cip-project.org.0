Return-Path: <bounce+64575+23073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7C6C2AFFEE
	for <lists@lfdr.de>; Thu, 12 Nov 2020 07:57:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id belFYY4521862xVl7cjZ8sVR; Wed, 11 Nov 2020 22:57:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.835.1605164236345605962
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 22:57:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89702 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Nov 2020 06:57:15 +0000
Message-ID: <01010175bb3e7adb-f95cb776-9838-48d9-b4bb-e8518ea4c91d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u3si3E9a208RqkvJgcy1gOG1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605164236;
 bh=BYyT91U0LbtiyBWaSF/qgXqSyUuUXav3Zc96jUo7i5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tKLL7vdBQiHy+vaGwPidEZ2BifSDwxiFteto76yFyFUUGlloq6mvPRDwm/ZcasJyFM2
 SrQppRBRzy4tcZeZSjxSBSbaPKigrdH7YInhFIrv2nsolI8z1yDmhErwcVICYun6WUKcZ
 X3xcSAXIq/I8m9y/Qe6nPk2yhhOupjQQjxA=


Hello,

The job with ID # 89702 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89702




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-11-12 06:46:55 (+0000 UTC)
Started: 2020-11-12 06:46:57 (+0000 UTC)
Finished: 2020-11-12 06:57:15 (+0000 UTC)
Duration: 0:10:18

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/89702/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/89702/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/89702/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 280.2800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 39.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 122.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 121.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23073): https://lists.cip-project.org/g/cip-testing-results/message/23073
Mute This Topic: https://lists.cip-project.org/mt/78201472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


