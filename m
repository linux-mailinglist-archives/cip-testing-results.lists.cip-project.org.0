Return-Path: <bounce+64575+26394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A56392F3BC9
	for <lists@lfdr.de>; Tue, 12 Jan 2021 22:19:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MvTIYY4521862x0roUMnVCKy; Tue, 12 Jan 2021 13:19:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16530.1610486390269257801
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 13:19:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136718 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.167-cip41_53ba46043_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 21:19:49 +0000
Message-ID: <01010176f8781a4d-75753c0f-8b5a-419c-bf49-9bf119d4ffd9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GzAUY8v7L2pn3IwEKboRQJLWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610486393;
 bh=20UX6AhX/3uWrt7ACFxaCMAAr+3KIZGoRoCKuUSatVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O7vlJ/jmvqK1uqYUVgfwOvc6hbRELMg0A49C9ml3Gb0rHmdg3wkBEM4juQuC0WBYVPw
 OC54asA9HD/F5tZLTCrcXFD4vlFw8pygcQcGljZ16BfhwJjWpgxAs1PJRGyKyLV1Bs5vd
 u4zafI04/DC/PqQa9cS6XnL9tcd/o343j1A=


Hello,

The job with ID # 136718 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136718




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.167-cip41_53ba46043_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-12 21:11:14 (+0000 UTC)
Started: 2021-01-12 21:11:15 (+0000 UTC)
Finished: 2021-01-12 21:19:49 (+0000 UTC)
Duration: 0:08:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/136718/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/136718/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4900000000 seconds
Test Case login-action: Test passed
Measurement: 110.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 41.7000000000 seconds
Test Case http-download: Test passed
Measurement: 21.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26394): https://lists.cip-project.org/g/cip-testing-results/message/26394
Mute This Topic: https://lists.cip-project.org/mt/79635347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


