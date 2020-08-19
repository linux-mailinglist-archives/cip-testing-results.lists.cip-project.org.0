Return-Path: <bounce+64575+17826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D67D124A5B8
	for <lists@lfdr.de>; Wed, 19 Aug 2020 20:14:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g09eYY4521862xhagVPoGKrm; Wed, 19 Aug 2020 11:14:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.94277.1597860853958978130
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 11:14:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23690 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.138-cip32_ae1a27faa_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 18:14:13 +0000
Message-ID: <0101017407edb5ec-4839c5b5-a022-4f19-8e43-a6e0a86bcc78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AndeV7Y9RLYz6hiRi4aWfQggx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597860855;
 bh=mSirXg8fg+ULmIjQ6Lp5Gr9VqRCVpDwu57+GsmrNY4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RlrJWfH/6iEH1G7Job1Tw2HOC1P+6LfGVEx8EA+FJ14sO2YK4Xn7DE8STg10WnTewR2
 L6l7mUuC8A5GuHh7CTdjxML9hWxISsayck2j+J995wah3K7RYMFarlrGpbC39Q2f1y00L
 JmIAIEU6S44MXwjzn5Oj3dDBobNOjUhX6Eg=


Hello,

The job with ID # 23690 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23690




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.138-cip32_ae1a27faa_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-19 18:11:10 (+0000 UTC)
Started: 2020-08-19 18:12:30 (+0000 UTC)
Finished: 2020-08-19 18:14:13 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/23690/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/23690/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.8400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17826): https://lists.cip-project.org/g/cip-testing-results/message/17826
Mute This Topic: https://lists.cip-project.org/mt/76292619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

