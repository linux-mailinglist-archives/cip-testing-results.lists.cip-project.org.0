Return-Path: <bounce+64575+11219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECD1D1A4BF3
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:21:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3dRpYY4521862xMEURFAzjSd; Fri, 10 Apr 2020 15:21:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2020.1586557288333431751
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:21:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14452 v4.4.218-cip44-rebase_bzImage_cip_qemu_defconfig_4.4.218-cip44_b3e6d04c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:21:27 +0000
Message-ID: <01010171662efb54-f17b20bf-df81-4f59-a334-8ae05abd0405-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FE3QwrOo3QPaHc0wyQc5c80cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557288;
 bh=HCffNI4vMknUplF3x68TBhHWSNPeNBRYnFNGxmgKxxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yo8asxuweWqcRRcLbbc93foiUWVXPYzGSRV0a1Crkfkkoc3hbRNYD/aLtO7i4ixEbZX
 zGRgPAJkh1eqClA14nWkw5JO6JIEXAWNxgq2Qkx/A4ReZNk9wAhIXX/8NuzpRQ8T0/tGX
 dYa6wFgIOVjmxRH19qW/m2ZAUplFiiabgR4=


Hello,

The job with ID # 14452 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14452




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.218-cip44-rebase_bzImage_cip_qemu_defconfig_4.4.218-cip44_b3e6d04c_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-10 22:20:01 (+0000 UTC)
Started: 2020-04-10 22:20:11 (+0000 UTC)
Finished: 2020-04-10 22:21:27 (+0000 UTC)
Duration: 0:01:15.985789

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14452/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14452/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11219): https://lists.cip-project.org/g/cip-testing-results/message/11219
Mute This Topic: https://lists.cip-project.org/mt/72932990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

