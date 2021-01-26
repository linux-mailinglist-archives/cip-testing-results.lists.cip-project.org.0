Return-Path: <bounce+64575+27539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E479C303CA4
	for <lists@lfdr.de>; Tue, 26 Jan 2021 13:11:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6lfeYY4521862xHM3o9gshiO; Tue, 26 Jan 2021 04:11:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11377.1611663109132669614
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 04:11:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149414 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41_ae1fef4b1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 12:11:48 +0000
Message-ID: <010101773e9b6933-0817b3c7-389f-4c97-9f9b-dc5e9389eca1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bg7RkUw5GbzG38LG8041Zd3yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611663109;
 bh=TnImQHZ7QSpEtZbj79+wM9ukdBKqmV7pZvgTSH1IL98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CKClMtHfyro1GdaH5kQ42eTa0tCo20oqMaIfSoymsrd5RTMZ1xhmlLqt5dzlRrhrwrB
 0LU8RIC3zx+tSlteSOuy/Kpg4dL2I3rwwAdBc594dqFplg9ArZnpNjHRp0ew9QoSNUSl3
 o2PDeFwY+s0tjCbaqXpSrw0jr26U4xBnb3A=


Hello,

The job with ID # 149414 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149414




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41_ae1fef4b1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-26 12:02:32 (+0000 UTC)
Started: 2021-01-26 12:02:40 (+0000 UTC)
Finished: 2021-01-26 12:11:48 (+0000 UTC)
Duration: 0:09:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/149414/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/149414/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6600000000 seconds
Test Case http-download: Test passed
Measurement: 85.3000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27539): https://lists.cip-project.org/g/cip-testing-results/message/27539
Mute This Topic: https://lists.cip-project.org/mt/80128584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


