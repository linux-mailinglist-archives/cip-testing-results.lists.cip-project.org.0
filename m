Return-Path: <bounce+64575+27924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F293309E2D
	for <lists@lfdr.de>; Sun, 31 Jan 2021 19:03:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nqUqYY4521862xnroEYahx1s; Sun, 31 Jan 2021 10:03:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21808.1612116211917486763
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 10:03:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154543 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_a6e264596_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 18:03:31 +0000
Message-ID: <01010177599d34c5-1bf437f6-3524-4ebe-acc4-bc063bb4aa2b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5EXS22kCHfH34vyT1frg5aEGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612116212;
 bh=udl5aSozvsHgl0+nZ1ACE4dynXs3XFgcW/5O2+z6Lbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L0xsj0cYXSCJyfM/RyhaQcAScl5qxfauHo/0kJcx7D3yRXVeJ4D37+PI30iSTKAzki1
 BJNNTSvGPFbDTxXhZCEpBWfQaeg58YNPUrczrWL4CzoV0sFY5uZvqAAsXoLlF8oi8CgW0
 AZyeDh49WyfNFfnuu7WD7kl79Cd8PeHnJzQ=


Hello,

The job with ID # 154543 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154543




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_a6e264596_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-31 17:52:10 (+0000 UTC)
Started: 2021-01-31 17:52:25 (+0000 UTC)
Finished: 2021-01-31 18:03:30 (+0000 UTC)
Duration: 0:11:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154543/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154543/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7300000000 seconds
Test Case login-action: Test passed
Measurement: 110.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3400000000 seconds
Test Case http-download: Test passed
Measurement: 210.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27924): https://lists.cip-project.org/g/cip-testing-results/message/27924
Mute This Topic: https://lists.cip-project.org/mt/80263363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


