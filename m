Return-Path: <bounce+64575+28359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7884D311F23
	for <lists@lfdr.de>; Sat,  6 Feb 2021 18:35:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8M9EYY4521862xXPMAa76efu; Sat, 06 Feb 2021 09:35:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9375.1612632925407726853
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Feb 2021 09:35:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159984 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_285cba60_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Feb 2021 17:35:24 +0000
Message-ID: <010101777869a0cc-b3652ef7-7fac-4df8-9731-bcd355d86eda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GSymz6u5wnm8GwJ0nBDdCHuzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612632926;
 bh=hPQPAORvL9Q2RadZCqcshYRUcbKoB6Mdkpx2z9EcNTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K0czUXwQ9Pi7DYho6ExKX7zWOMt5Ekg/nl09aLEgm7UTMAyGtSBl7rpkn952CcnE34j
 0fkZsOLudry/SnZg8ExWIrrS5sI6dBSXvA9zTtINT/6SRmnIae4BDofoYqZ1oAnqTld4v
 2OUZKwaBCUYpny2sulAbafvG3Uk04BE6pYI=


Hello,

The job with ID # 159984 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159984




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_285cba60_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-06 17:34:14 (+0000 UTC)
Started: 2021-02-06 17:34:21 (+0000 UTC)
Finished: 2021-02-06 17:35:24 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/159984/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159984/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28359): https://lists.cip-project.org/g/cip-testing-results/message/28359
Mute This Topic: https://lists.cip-project.org/mt/80435188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


