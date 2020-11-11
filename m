Return-Path: <bounce+64575+23009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9025B2AF693
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:32:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4tLPYY4521862xJGKfNWPBr2; Wed, 11 Nov 2020 08:32:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9285.1605112369065972198
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:32:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88978 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.157-cip37_7e39a5150_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:32:48 +0000
Message-ID: <01010175b8270c7c-de3787f6-4bab-4dce-bcfc-8fee53d82b1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X3sLW4IObn85eHKJErzyzTpbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605112369;
 bh=Tp8fV8LS1gjXxZbG5nCw0fNh5WF+2DTVliDyu+j2zms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JdZbnNG32d4oFTBolrP+4cjahz/D5VQLPHpXj6KH2MHF2CYYBJMSp6Te+DIZiC5N/KD
 Eo24O5MoOBu5oV5icrGCe0d4cD2yCAmR2whOJe2Tn439TdQGyGbS8TADlS8Gc38xg6kbs
 VJBVoO8/vpKG75RehZQCVH1iw11Tgyy8Sc0=


Hello,

The job with ID # 88978 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88978




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.157-cip37_7e39a5150_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-11-11 16:22:57 (+0000 UTC)
Started: 2020-11-11 16:23:02 (+0000 UTC)
Finished: 2020-11-11 16:32:48 (+0000 UTC)
Duration: 0:09:45

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/88978/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/88978/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/88978/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 216.1200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 40.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8700000000 seconds
Test Case login-action: Test passed
Measurement: 63.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 18.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23009): https://lists.cip-project.org/g/cip-testing-results/message/23009
Mute This Topic: https://lists.cip-project.org/mt/78186620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


