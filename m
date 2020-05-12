Return-Path: <bounce+64575+12597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F13051CFBF3
	for <lists@lfdr.de>; Tue, 12 May 2020 19:22:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tUO4YY4521862x4iKZLdORo4; Tue, 12 May 2020 10:22:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10771.1589304131247180577
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 May 2020 10:22:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16169 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_e6bc7c5d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 May 2020 17:22:10 +0000
Message-ID: <0101017209e87a9c-6323232d-8999-46f9-a08a-9ec85698f65c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KdUsITJRYGAUG0higaAu5sKVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589304131;
 bh=s856oaS6dioQm4JFARgeXOSkNbMeJ2v60r8QwiozhuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YsIbmtF9AGs1vwAvZhgqwlH59vHK5V/uDtINJpLjw/J7pRkytGff3rBshd8s2F9KW/h
 yknqkwn5vWXoR9cD0KLhuLjKjmMsZCY4lfqy3SczD0rJqrB3cQaJUnHnwBkSqU2BqqFbp
 h0czCImEcXV2eP08mJNEn2aP0EaMcisLDts=


Hello,

The job with ID # 16169 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16169




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_e6bc7c5d_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-12 17:20:42 (+0000 UTC)
Started: 2020-05-12 17:20:56 (+0000 UTC)
Finished: 2020-05-12 17:22:10 (+0000 UTC)
Duration: 0:01:13.138375

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16169/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16169/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12597): https://lists.cip-project.org/g/cip-testing-results/message/12597
Mute This Topic: https://lists.cip-project.org/mt/74163730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

