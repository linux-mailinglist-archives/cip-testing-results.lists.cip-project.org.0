Return-Path: <bounce+64575+17110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B16323CBE2
	for <lists@lfdr.de>; Wed,  5 Aug 2020 18:02:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kchQYY4521862xwVcEuoh8Hm; Wed, 05 Aug 2020 09:02:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10488.1596643333317474851
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Aug 2020 09:02:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39325 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.138-rc1_2f4ec68a8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Aug 2020 16:02:12 +0000
Message-ID: <01010173bf5bd16e-a453619e-13e6-40af-a694-44bc442a842a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cvaez80aDAQ5bgNuOtkisNUCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596643334;
 bh=ic/2cHtubaz+pvePvSjPrRdNEge9l8VWWozVxXCbqUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dDBu9VTQDsCHhv0BFcI4wNBebybOAsTwTj1XETt8v0AhUf0NVjpi5yvixgJszMPq8ig
 l3TBjtlskXm4NLBXyGPHkg975hqVmiyFsGPmSHRHsO/J4ExghtojZTlF+WM17nMvZo9TL
 4qf62FykSUalklTfO3qvmQl2AJ0KC2nP8tc=


Hello,

The job with ID # 39325 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39325




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.138-rc1_2f4ec68a8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-05 16:00:02 (+0000 UTC)
Started: 2020-08-05 16:00:04 (+0000 UTC)
Finished: 2020-08-05 16:02:12 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39325/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39325/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1500000000 seconds
Test Case http-download: Test passed
Measurement: 14.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17110): https://lists.cip-project.org/g/cip-testing-results/message/17110
Mute This Topic: https://lists.cip-project.org/mt/76010464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

