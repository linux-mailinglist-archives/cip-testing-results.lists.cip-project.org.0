Return-Path: <bounce+64575+22767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 971A42AAD44
	for <lists@lfdr.de>; Sun,  8 Nov 2020 20:44:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tHBMYY4521862xcA9DEo5E2k; Sun, 08 Nov 2020 11:44:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1401.1604864640904234782
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Nov 2020 11:44:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84840 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_c04724dc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Nov 2020 19:44:00 +0000
Message-ID: <01010175a9630406-358e8ad6-d563-40e2-86d5-92eba498129d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lE2BmWQi4FQcjrTOs5ADUeV2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604864641;
 bh=ka3NhTeZIT+wygm928Fpy5Z+YaS4W74uXECBugB995o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LcZVm7hOPkWwUKZVVnjx+L7qYQEKwmtLYHkIzE9wVP5Z27eBjqhxGoagqyTVKuLVT+a
 aQWCh1bo+gGyeDEbwyrpT+atrwFRpgC03lZ86t2TOA2E6w8yloJrfdaYwIMJHia/zXqYH
 G++duJXL9mptxadf2cSCFWRHv/8i4+ciooI=


Hello,

The job with ID # 84840 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84840




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_c04724dc_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-08 19:42:38 (+0000 UTC)
Started: 2020-11-08 19:42:50 (+0000 UTC)
Finished: 2020-11-08 19:43:59 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/84840/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/84840/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4000000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22767): https://lists.cip-project.org/g/cip-testing-results/message/22767
Mute This Topic: https://lists.cip-project.org/mt/78120519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


