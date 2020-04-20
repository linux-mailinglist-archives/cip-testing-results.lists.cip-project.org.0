Return-Path: <bounce+64575+11423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 961991B0B69
	for <lists@lfdr.de>; Mon, 20 Apr 2020 14:56:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ecgVYY4521862x4sLCdiFWZk; Mon, 20 Apr 2020 05:56:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1217.1587387360942858098
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 05:56:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14922 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.117-rc1_df86600ce_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 12:56:00 +0000
Message-ID: <0101017197a8e308-1f347dfd-1d79-4431-a994-f4edfbefcd05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NziSILcknpbvbkEf7gL2IsRyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587387361;
 bh=t9P41IvPpqiPtaK6HE3v7gSUeDQEwAXY3FiViomKNIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cZfKmDndPma/KxeORXmVk25b4ga+ILbY7/AO4swZAKH2oslytCjAySdfzlQzIkpHrLs
 3aBlK991nUgfI25wSH/tAGNzBYYqNdwSRBPvIM4jh8XUvI6xKc6qA14HmRKTl1C3T8Ste
 JiSoV2PYvGD2rJlz6Iy1kRz4omKAN762cPQ=


Hello,

The job with ID # 14922 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14922




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.117-rc1_df86600ce_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-20 12:54:20 (+0000 UTC)
Started: 2020-04-20 12:54:37 (+0000 UTC)
Finished: 2020-04-20 12:55:59 (+0000 UTC)
Duration: 0:01:21.922977

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14922/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14922/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11423): https://lists.cip-project.org/g/cip-testing-results/message/11423
Mute This Topic: https://lists.cip-project.org/mt/73148307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

