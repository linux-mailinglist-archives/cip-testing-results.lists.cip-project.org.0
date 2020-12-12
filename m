Return-Path: <bounce+64575+24814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82BCB2D8550
	for <lists@lfdr.de>; Sat, 12 Dec 2020 10:18:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c22tYY4521862xpZK3cjdsC0; Sat, 12 Dec 2020 01:18:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1677.1607764714919331599
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 01:18:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 118795 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.248-cip51_9e9a0cb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 09:18:33 +0000
Message-ID: <01010176563ea186-e658f969-fea1-4448-8a0f-ccf4cde206c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: icdvNxQXaYauE90purNTotP0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607764715;
 bh=EVowjnCqEiIiS8pFG9CpFKhhGfFs9wswm/DrJcGf7Uk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QGfvdGSQj97OTABZngm6FoNZ86r62aw2uGs88FeB8bTisnG0L93D7k//lKzoRPABZr2
 C20XLuXmITjnfZutwQzJ9uaE+74wum7LjjG/XdqVE1x1cySknLtMvgdWVF31cKimOcZA2
 ev1Xu0v+ev3IxNRx5noQnSZiyxsBHivDjL0=


Hello,

The job with ID # 118795 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/118795




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.248-cip51_9e9a0cb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-12-12 09:06:43 (+0000 UTC)
Started: 2020-12-12 09:07:05 (+0000 UTC)
Finished: 2020-12-12 09:18:33 (+0000 UTC)
Duration: 0:11:27

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/118795/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/118795/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/118795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 274.8200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 49.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 66.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 66.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 125.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 18.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24814): https://lists.cip-project.org/g/cip-testing-results/message/24814
Mute This Topic: https://lists.cip-project.org/mt/78903685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


