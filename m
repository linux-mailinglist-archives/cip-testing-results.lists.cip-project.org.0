Return-Path: <bounce+64575+19285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D146B269971
	for <lists@lfdr.de>; Tue, 15 Sep 2020 01:05:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N6EPYY4521862xIAHi1HyR43; Mon, 14 Sep 2020 16:05:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1143.1600124755135468605
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 16:05:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39807 v4.4.235-cip49-rebase_uImage_renesas_shmobile_defconfig_4.4.235-cip49_571a5cb6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 23:05:54 +0000
Message-ID: <010101748ede1a51-05a2ea55-8751-4b80-beae-35052fbfcd5e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ViS2EcthvFbKZwRRJV5aGspFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600124755;
 bh=ZBojW+toTXqqAeQJcV2NdVIbRbQQ7pGS2T6nZzZBius=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E9s1Z6vStw0emdLpPJfzzLRNaxEQVSSsn3ZM3jLk1ELbIR5mg5NoAbP5FaI0AGEtG2u
 3+pPbTKAdPqK4nkCCiLpfyhepm0XkpPuoiuWVxQqxu0uQHX9QVigAdGyC8XKYaxfxfpH+
 T7Cmf1PRwuD0Z3Y0pXfa84XiDEQXzrDYEhA=


Hello,

The job with ID # 39807 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39807




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.235-cip49-rebase_uImage_renesas_shmobile_defconfig_4.4.235-cip49_571a5cb6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-14 23:03:23 (+0000 UTC)
Started: 2020-09-14 23:03:36 (+0000 UTC)
Finished: 2020-09-14 23:05:54 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39807/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39807/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7400000000 seconds
Test Case http-download: Test passed
Measurement: 19.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19285): https://lists.cip-project.org/g/cip-testing-results/message/19285
Mute This Topic: https://lists.cip-project.org/mt/76854395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

