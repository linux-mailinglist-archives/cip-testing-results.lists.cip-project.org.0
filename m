Return-Path: <bounce+64575+17900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9486924C9DA
	for <lists@lfdr.de>; Fri, 21 Aug 2020 04:08:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V8CXYY4521862xohZVfdHHMA; Thu, 20 Aug 2020 19:08:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.125800.1597975707561649381
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 19:08:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24758 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.140-cip32_2b5131376_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 02:08:26 +0000
Message-ID: <010101740ec63bff-562c2cfc-c73d-416a-bee4-ea9c2fc3aab6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2HZ04MDDWWmNNrjlqcwhXgjnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597975708;
 bh=vHr4TPQ5fDh01zW4H5YAVDIO9OHzxV8stpRxXuK8KEs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HPpLcRv8/myUBKbW42hxrhmp+Z36IxfsN3NtJNmfWhRCc1arB0zUbX3pkmRKzk85aOd
 0yfTescsbNquekGaLQ7mvEVgDA21Mp65h7ATrfPNdFnpyUcgeRVtTQ85ywzOpEidkfSkH
 CFCLxHqPye4PSAVCWYYkwU+V3J2ACwqzPTc=


Hello,

The job with ID # 24758 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24758




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.140-cip32_2b5131376_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-08-21 01:51:40 (+0000 UTC)
Started: 2020-08-21 01:52:02 (+0000 UTC)
Finished: 2020-08-21 02:08:26 (+0000 UTC)
Duration: 0:16:24

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/24758/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/24758/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24758/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 439.1200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 166.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 114.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 101.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 20.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17900): https://lists.cip-project.org/g/cip-testing-results/message/17900
Mute This Topic: https://lists.cip-project.org/mt/76321938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

