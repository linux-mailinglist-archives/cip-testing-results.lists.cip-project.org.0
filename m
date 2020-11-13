Return-Path: <bounce+64575+23151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF5FC2B1A57
	for <lists@lfdr.de>; Fri, 13 Nov 2020 12:54:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id izrKYY4521862xGovSHByTd1; Fri, 13 Nov 2020 03:54:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3158.1605268451351825782
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 03:54:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91004 v4.19.157-cip38_bzImage_cip_qemu_defconfig_4.19.157-cip38_d0a2919cf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 11:54:10 +0000
Message-ID: <01010175c174acea-751f8d88-c47d-44ea-8aac-6501e8fd10e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pAFwug0uCiV5HZRHdflwmJvhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605268451;
 bh=SG7BTCZttKqlpyDPoyYM7Hys5mA1J97wsF80dMXfC3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y4c/IA4/oN2kCtpx4K0Aly+GNNKPGetXaSf2sMTN2uJt+l1kHRz34kKlCMyF6nlwP2r
 roUtqoWn0uraNGWJ3lSf+blGx0+DUokro2xArw0+SZJoFP4A2YPGqEvLX9YPQy0yV6jYp
 HdmPt5xgHpSSwzdMyH3w49YXDDHTsjcnkgE=


Hello,

The job with ID # 91004 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91004




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.157-cip38_bzImage_cip_qemu_defconfig_4.19.157-cip38_d0a2919cf_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-13 11:52:14 (+0000 UTC)
Started: 2020-11-13 11:52:27 (+0000 UTC)
Finished: 2020-11-13 11:54:10 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/91004/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/91004/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.6200000000 seconds
Test Case login-action: Test passed
Measurement: 15.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23151): https://lists.cip-project.org/g/cip-testing-results/message/23151
Mute This Topic: https://lists.cip-project.org/mt/78227560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


