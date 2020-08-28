Return-Path: <bounce+64575+18199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7783F256041
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:07:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id thMtYY4521862xzDdfBvKsmd; Fri, 28 Aug 2020 11:07:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.503.1598638019788145223
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:06:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30225 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_d3e3c77f2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:06:59 +0000
Message-ID: <0101017436405173-43ef376c-6b7d-4355-886a-44f3f18b369d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hCClJl6Hss9Eied2lYAzBDW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598638020;
 bh=oHIZ9szZ8/4DB3SuENZNRACXINeLxKAgdVPDR1aT33c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SBdFS0tfQQn/CHkNHof1vymSWmH98vObqKIDFpe3RhynSMhsXyus+5Le7Xu9SpfpbXF
 6U9rzQAfhNB2h5ZcdD+le2W97KFVXJS6meBqbPlmmXqYNgQwWKUXmvt9Xr+qUvkQ4gsDn
 cWiEiIrQGzxbd2919v7nb7VdW0P8OcRUzmw=


Hello,

The job with ID # 30225 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30225




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_d3e3c77f2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-28 18:04:45 (+0000 UTC)
Started: 2020-08-28 18:04:54 (+0000 UTC)
Finished: 2020-08-28 18:06:58 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30225/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30225/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3700000000 seconds
Test Case http-download: Test passed
Measurement: 13.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18199): https://lists.cip-project.org/g/cip-testing-results/message/18199
Mute This Topic: https://lists.cip-project.org/mt/76479642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

