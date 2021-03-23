Return-Path: <bounce+64575+32007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 588CE345D76
	for <lists@lfdr.de>; Tue, 23 Mar 2021 12:56:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MxrGYY4521862xJy1Ks2Srf4; Tue, 23 Mar 2021 04:56:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7636.1616500606526992264
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 04:56:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191212 v4.4.262-cip55-rt34-rebase_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_e3151f5a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 11:56:45 +0000
Message-ID: <010101785ef1c2e9-e7f93ff0-7373-4faa-911a-9850712de585-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YWD8wMVZjt6LdvsD6FCL9gRhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616500606;
 bh=tvjb8nsYW7YwVcd7mQ83qyteM0V2NP2b242fz2iW988=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GMdYxDFcVd4Xihq+gGyT+oVOsXf0RRWIyWk077tSlTudnTjtlUxJ7yM9s1lW84CSY8+
 SW3Qg88KDRuOvtzumk16VwNeObTq5gxh/sCZVeBA38byAiam3UUaL+U2uWvyrqw/BCdPJ
 7uUZI2QzzPxrFpF/+DNwxIB5tMU8rxuIyF0=


Hello,

The job with ID # 191212 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191212




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.262-cip55-rt34-rebase_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_e3151f5a_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-23 11:54:35 (+0000 UTC)
Started: 2021-03-23 11:55:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/191212/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/191212/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.2800000000 seconds
Test Case login-action: Test passed
Measurement: 14.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32007): https://lists.cip-project.org/g/cip-testing-results/message/32007
Mute This Topic: https://lists.cip-project.org/mt/81548739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


