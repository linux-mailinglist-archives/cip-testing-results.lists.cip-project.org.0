Return-Path: <bounce+64575+28665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D747331701A
	for <lists@lfdr.de>; Wed, 10 Feb 2021 20:27:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UN2LYY4521862x0iGXATBDlL; Wed, 10 Feb 2021 11:27:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10941.1612985225140650008
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 11:27:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161784 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.15_2d18b3ee6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 19:27:04 +0000
Message-ID: <010101778d694b06-6c9a3fda-37a0-43fc-8853-cdb97d440c90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DCVSDSOWxuZQUGaQvtqZJJ8Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612985225;
 bh=kz8rl35YHspliNsHeexXq05wRYMD96ClgOt9lmy74Mw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xHm8TpZGzACPW7Qf/afUMaurbG2uMSBXLLhHmfDXbFHmW6iOLlhO5GTJdiBTXhH0stl
 bqYFg8gw9mK5x4qJ5dJdK81uW0IfBOSmfBIDdsxo4H3rtbEOh7YBDme0YqpJMSHYjwXoJ
 uv8zcfQ+EbuTAWId6QRhAU2RKxlFEEMCz0I=


Hello,

The job with ID # 161784 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161784




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.15_2d18b3ee6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-10 19:15:57 (+0000 UTC)
Started: 2021-02-10 19:16:14 (+0000 UTC)
Finished: 2021-02-10 19:27:03 (+0000 UTC)
Duration: 0:10:49

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161784/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161784/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8800000000 seconds
Test Case login-action: Test passed
Measurement: 110.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4000000000 seconds
Test Case http-download: Test passed
Measurement: 178.8300000000 seconds
Test Case http-download: Test passed
Measurement: 12.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28665): https://lists.cip-project.org/g/cip-testing-results/message/28665
Mute This Topic: https://lists.cip-project.org/mt/80540434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


