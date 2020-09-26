Return-Path: <bounce+64575+19848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFCA62797B0
	for <lists@lfdr.de>; Sat, 26 Sep 2020 09:58:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fXEFYY4521862xGGh2OsIHOD; Sat, 26 Sep 2020 00:58:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7087.1601107135160044997
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 00:58:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50562 v4.19.147-cip35_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 07:58:54 +0000
Message-ID: <01010174c96c0759-6e45e6a4-8f30-40f5-9dbb-a78b83f29e87-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IrIQ6XcE00lTJQscJdvC8Y8Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107135;
 bh=xAp1pCYOsdGhUq8NIjDIZiAuEdm07hsiPpBFvdDtieM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n/D6T+nIv2StaGazESXYFQy+uTO0+gqw6vTHEpyp6qQPF1TE5Res1cPurust5eWfwtW
 AK6jngYVRVQgavjfk/XkQ9bFiE1Tr5Bn3/S7Bisv4DzIbhg5zmuOsqyMjDI7cLwB6B36C
 Wroag0vMz3cXCG5KbRpXudLYq6OQHWEzeZw=


Hello,

The job with ID # 50562 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50562




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.147-cip35_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-26 07:57:24 (+0000 UTC)
Started: 2020-09-26 07:57:37 (+0000 UTC)
Finished: 2020-09-26 07:58:54 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/50562/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/50562/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 8.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19848): https://lists.cip-project.org/g/cip-testing-results/message/19848
Mute This Topic: https://lists.cip-project.org/mt/77133204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


