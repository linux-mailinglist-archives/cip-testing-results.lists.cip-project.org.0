Return-Path: <bounce+64575+13565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E898A1EBF06
	for <lists@lfdr.de>; Tue,  2 Jun 2020 17:30:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PXTpYY4521862xfD1ianVcxm; Tue, 02 Jun 2020 08:30:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.985.1591111808132874197
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 08:30:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17143 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt28_a3cfaafe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 15:30:07 +0000
Message-ID: <0101017275a77098-a078e9e9-2b38-4a8e-a09d-09eabd16c7a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9CnrYOBFSY8L3XgFTGbkIQWGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591111808;
 bh=pif4MvS/Nrev736eN90QqbAAW2nfoUenQK8C4smrFKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WjY7MBp1K94iIMfgotydjBQcJ+UP2bfbcftn+Q316pTFRF/6J3PkfiB/BCvjywaHASd
 jFiaBM5l6ryV09i/coUZ7EJ854hvt4s9b6gHzsIQlnL9Vuh8tZQ+CWeKboaNW11afFGJ8
 eGfzKxGkAOe2GqNUUCcnp4vqJ1TW07d975I=


Hello,

The job with ID # 17143 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17143




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt28_a3cfaafe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-02 15:26:50 (+0000 UTC)
Started: 2020-06-02 15:26:55 (+0000 UTC)
Finished: 2020-06-02 15:30:06 (+0000 UTC)
Duration: 0:03:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17143/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17143/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.3400000000 seconds
Test Case http-download: Test passed
Measurement: 66.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13565): https://lists.cip-project.org/g/cip-testing-results/message/13565
Mute This Topic: https://lists.cip-project.org/mt/74629843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

