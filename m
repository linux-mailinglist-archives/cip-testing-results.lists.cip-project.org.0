Return-Path: <bounce+64575+24618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8E362D6201
	for <lists@lfdr.de>; Thu, 10 Dec 2020 17:35:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uHvwYY4521862xN5xQp18waZ; Thu, 10 Dec 2020 08:35:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.16573.1607618138296910430
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 08:35:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116693 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248-rc1_6564de77_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 16:35:37 +0000
Message-ID: <010101764d820c7e-c6e93761-eb2e-44c0-a0a5-68848d85530b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8iWea2LLWJEXcnHG6fAmOJq5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607618138;
 bh=XZv0F7cyEVVNKXSc+qMRW4IgTVFC6sgofnLD3J2DeGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H29Fvcs54GWmaHJ35sEjUOUKsyeIEH9BEHhnWVkWvO+EzZa9azdFrZ+569gBuT+BSK4
 Y37pGvLO6AwkPvDwWrFBXlzpS+J0t+qT5Zr9RWV8jrNic9KGtAAaFLsaTL+9CrqJ+leG2
 S6ulLBHlyZyQG0zQ7x7FO6LY5ldD5vcGECg=


Hello,

The job with ID # 116693 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116693




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248-rc1_6564de77_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-10 16:34:10 (+0000 UTC)
Started: 2020-12-10 16:34:16 (+0000 UTC)
Finished: 2020-12-10 16:35:37 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/116693/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/116693/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.7100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24618): https://lists.cip-project.org/g/cip-testing-results/message/24618
Mute This Topic: https://lists.cip-project.org/mt/78858048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


