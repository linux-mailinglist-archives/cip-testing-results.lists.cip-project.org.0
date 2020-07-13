Return-Path: <bounce+64575+15752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EF5821CC49
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:21:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VTU8YY4521862xXDqr4NwogW; Sun, 12 Jul 2020 17:21:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9374.1594599672792282509
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:21:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25819 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_fec45d1a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:21:11 +0000
Message-ID: <01010173458c07e6-c9e9ae7c-2524-4a7d-8e53-384f9599f092-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V9HEAm5qxAAK6rSu4FBtq9qux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599673;
 bh=M2dKohuVPTXFnE6VxZwZLUImHVea4ad8bWg+oxMvxfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kwXni4EKmEv2WIdhPwVGgtCZ2YAh61Pmbk9joVY0jxn2tgI8Byay9LNBiDO7/MePDDj
 CRQEVETeFby8pEqikN8dtc/VD/vuPmsJoBtcwWyjgmp1BwSDb90wlUG9MnnZWoiHsQIZB
 AacKNxClduwyVg59SRz0SB6DHybVhWi2UW8=


Hello,

The job with ID # 25819 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25819




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_fec45d1a_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-13 00:18:56 (+0000 UTC)
Started: 2020-07-13 00:19:09 (+0000 UTC)
Finished: 2020-07-13 00:21:11 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25819/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25819/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.4200000000 seconds
Test Case http-download: Test passed
Measurement: 14.7300000000 seconds
Test Case http-download: Test passed
Measurement: 26.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15752): https://lists.cip-project.org/g/cip-testing-results/message/15752
Mute This Topic: https://lists.cip-project.org/mt/75468390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

