Return-Path: <bounce+64575+14821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A430C205B10
	for <lists@lfdr.de>; Tue, 23 Jun 2020 20:45:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kSq1YY4521862xfxtEaQasG8; Tue, 23 Jun 2020 11:45:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14081.1592937918747101603
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 11:45:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19364 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.229-rc1_c7b4f970_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 18:45:17 +0000
Message-ID: <01010172e27fad7a-57195448-5f7c-4b05-a10a-4f6a1c999a8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YxuXyoBFVJg5EhWruBSavb6jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592937920;
 bh=P55Rnf+nV/fNTGCNsJCh0CtC55QfKqVuiIDiHz9ldSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IcBQbeyejCTl7F10tvMB5WdjydiJqlKtSjBb+aMMegr0n3i70pd9JOkGv58r3NEWDPo
 Jh/kNWLKtEz/cHpgNo3YhOAFaTsXKoSH7EqC8uC/jToiiSeHOmdw9wo7I/jdo+YnrdE5H
 vVcmMpHTmymPeBMAavh4jl3y2Dou1xWcxxw=


Hello,

The job with ID # 19364 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19364




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.229-rc1_c7b4f970_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-23 18:43:31 (+0000 UTC)
Started: 2020-06-23 18:43:45 (+0000 UTC)
Finished: 2020-06-23 18:45:17 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19364/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19364/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14821): https://lists.cip-project.org/g/cip-testing-results/message/14821
Mute This Topic: https://lists.cip-project.org/mt/75066437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

