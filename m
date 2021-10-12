Return-Path: <bounce+64575+61122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA2F942A27C
	for <lists@lfdr.de>; Tue, 12 Oct 2021 12:41:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 351IYY4521862xhWUUXmBQax; Tue, 12 Oct 2021 03:41:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.11971.1634035314298344605
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Oct 2021 03:41:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 468086 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.211-rc3_9d7f82841_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Oct 2021 10:41:53 +0000
Message-ID: <0101017c74182b57-a929ba4c-2912-430b-80a5-c62880f53d07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UHoLivglP7x3RKKLruaqfQR8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634035314;
 bh=t1A9L/EHBbHBsNwXVJmWYIFHzeg6xYWpa9HH4pPB3U8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WFec/jJ+cfDPowdF5tQB14wfk3bHX+QbkhXevD2egTBaki9UJjXhWRBkzocJoEgHGM7
 vX+JJwOlVKvIwilcXJUXgdN4Jyl52u52fzFJYDQEa8Y2RGfcLP1TkMiLNXm/EcO0DLqWg
 4IZcOC4t8Bd69l7HLoorPw2Ej683UGWPxHk=


Hello,

The job with ID # 468086 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/468086




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.211-rc3_9d7f82841_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-10-12 10:38:39 (+0000 UTC)
Started: 2021-10-12 10:39:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/468086/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5900000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9400000000 seconds
Test Case http-download: Test passed
Measurement: 26.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/468086/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61122): https://lists.cip-project.org/g/cip-testing-results/message/61122
Mute This Topic: https://lists.cip-project.org/mt/86259156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


