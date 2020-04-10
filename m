Return-Path: <bounce+64575+11211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FDFE1A49BB
	for <lists@lfdr.de>; Fri, 10 Apr 2020 20:14:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QPPvYY4521862xOUfpBQUd1u; Fri, 10 Apr 2020 11:14:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2548.1586542486839446278
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 11:14:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14436 v4.4.215-cip42-rt28_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_16cdc0ea_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 18:14:46 +0000
Message-ID: <01010171654d2197-5180aa18-8dac-44ca-b94f-9daefca366a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FCNFOLA0840tRnSjAOkJk2fVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586542487;
 bh=aVIl56lQLSH7+Sz2gPfiNLMFFUuKmjdQKRDisszXbyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pEj8mG4a9VabOkptBFIKXjKRaxD+g8C2Ye+GVyGKM7zVsfWBYCg+5zoEYdUIJJe0AqI
 wt87rUD6Ph+QMqK3ymT6aR514jyOnirQFKEZJTOvZHSAk2vD0msMq3PE9h+E1h2HABAHx
 gO7863uTRC8/iFkYG1ty9LBSBz12epZgkNc=


Hello,

The job with ID # 14436 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14436




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.215-cip42-rt28_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_16cdc0ea_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-10 18:13:00 (+0000 UTC)
Started: 2020-04-10 18:13:19 (+0000 UTC)
Finished: 2020-04-10 18:14:45 (+0000 UTC)
Duration: 0:01:26.524003

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14436/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14436/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.4800000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11211): https://lists.cip-project.org/g/cip-testing-results/message/11211
Mute This Topic: https://lists.cip-project.org/mt/72927770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

