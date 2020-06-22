Return-Path: <bounce+64575+14779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8B16203F78
	for <lists@lfdr.de>; Mon, 22 Jun 2020 20:51:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FKlyYY4521862xleBArsMazG; Mon, 22 Jun 2020 11:51:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1576.1592851885177175501
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 11:51:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19200 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_6c3e013be_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 18:51:24 +0000
Message-ID: <01010172dd5ee94f-3ec345e8-bded-4bab-b3bb-6470d177a03e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fmM5aCEgAWb0gjBboapYhqZEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592851885;
 bh=GUIl5FUg0HwbpG+CNv3NZU8lhGp4pSEuP6x9+zuPVtY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nGb5CEh9DgF39v0wYaCAjquhnqYhZK2vqILIG+5j4GwZS/TQZJehPWWq9mj5YTO1p3z
 gee0YLrqeDw+uBzorN8/6bemMHSmosiQs7gXDSq+lKqcCbvOR7QZxx+EY1szy+ueN2YL9
 6G/Clgl8Ml0oeRPNAW9aPuzpz4M6Hc2F97w=


Hello,

The job with ID # 19200 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19200




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_6c3e013be_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-22 18:49:30 (+0000 UTC)
Started: 2020-06-22 18:49:50 (+0000 UTC)
Finished: 2020-06-22 18:51:24 (+0000 UTC)
Duration: 0:01:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19200/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19200/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 10.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14779): https://lists.cip-project.org/g/cip-testing-results/message/14779
Mute This Topic: https://lists.cip-project.org/mt/75045425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

