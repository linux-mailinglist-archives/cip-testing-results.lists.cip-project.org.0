Return-Path: <bounce+64575+18796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CFFC261365
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:20:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vcVFYY4521862xCWZ9gEM51J; Tue, 08 Sep 2020 08:20:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.22911.1599578439403165923
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:20:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36003 v4.19.142-cip33-rt14-rebase_uImage_renesas_shmobile_defconfig_4.19.142-cip33-rt14_4b171c222_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:20:38 +0000
Message-ID: <010101746e4dfc62-96aeb69f-cddc-4d70-a7f7-7ad80f38a4de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oo9d2w0V4cNpJi4gMCL8PO8Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599578440;
 bh=z5MP74h/i2amEgREPr6aoccRCrgCI4wmDkNJxxEmhwM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T0VGwt9hMuiAckdBA1+95HYlIvU7poNHgnn/Lx8Qyjdk64w67Ml0LMO2JgelC6N4OFG
 oE7RIf7cw6r6uv/7QtHHpPRXiBYke63MaqHuHw0gqmtaOoO/Jku5lZm4asXZ9z7BctEB6
 A5yTuxCwwupj8M1zW8RZ1uM55kXOE2hnsNw=


Hello,

The job with ID # 36003 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36003




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14-rebase_uImage_renesas_shmobile_defconfig_4.19.142-cip33-rt14_4b171c222_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-08 15:17:51 (+0000 UTC)
Started: 2020-09-08 15:18:11 (+0000 UTC)
Finished: 2020-09-08 15:20:38 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36003/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/36003/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9400000000 seconds
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 12.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18796): https://lists.cip-project.org/g/cip-testing-results/message/18796
Mute This Topic: https://lists.cip-project.org/mt/76711051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

