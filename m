Return-Path: <bounce+64575+37780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B32743828AD
	for <lists@lfdr.de>; Mon, 17 May 2021 11:45:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z64ZYY4521862xEnInxUfvga; Mon, 17 May 2021 02:45:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.16705.1621244735824976946
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 02:45:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253704 v4.19.190-cip49-rebase_bzImage_siemens_ipc227e_defconfig_4.19.190-cip49_22c8c2359_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 09:45:34 +0000
Message-ID: <0101017979b76c2b-4ab131f2-0fb1-4d9c-a7e0-e8d5946ce068-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0mKGzWzPN5kyrzOutlrcRaasx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621244736;
 bh=OkTpG7jl8q6XusDH+kbpwZBgCxBbVXhHUmOUoJGN1KQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cvi+qtu9eFmnvUNlQLDa4LGTSBXCBz15dr4IIdxJuRjeCu7wTAclLqQueaZtn3bOtWq
 9cP+hA/L0+SaW6KWrKA5Q8cgQI8xe5jp1qpBxSBX7A6NzdsFRTls5Hv4GBzKicD4atLtA
 XebNYvyNA9Ojxs+XWMWwCgosRPHVczzrEA4=


Hello,

The job with ID # 253704 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253704




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.190-cip49-rebase_bzImage_siemens_ipc227e_defconfig_4.19.190-cip49_22c8c2359_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-17 09:30:20 (+0000 UTC)
Started: 2021-05-17 09:30:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/253704/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/253704/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7600000000 seconds
Test Case login-action: Test passed
Measurement: 108.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.8600000000 seconds
Test Case http-download: Test passed
Measurement: 385.9500000000 seconds
Test Case http-download: Test passed
Measurement: 20.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37780): https://lists.cip-project.org/g/cip-testing-results/message/37780
Mute This Topic: https://lists.cip-project.org/mt/82882730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


