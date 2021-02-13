Return-Path: <bounce+64575+28853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF84331ABED
	for <lists@lfdr.de>; Sat, 13 Feb 2021 14:47:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id On0ZYY4521862xUgu29haBP4; Sat, 13 Feb 2021 05:47:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3247.1613224021037977719
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 05:47:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162664 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257_788437ba_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 13:47:00 +0000
Message-ID: <010101779ba5081f-7167aba3-f94a-4f02-ba90-ae487836e813-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D9jGYd3OfqT2bly5MeaVT189x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613224021;
 bh=PZmBkuIq/ZORAoaF3036fd0XcfKWFs748WQbwQFZLvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JHOUN2XWq0jLd1BKeMrtsQZ1yplHgVnL8hIpJOcqo6kEmqCvAxC8pU05MHXTvQQu6JX
 nqFFFj9m6n/YCdkpiTlJO6cmTR90HKT76DctDikL4fKpAvJTePbAM4NvfZS6w28L92DnR
 TCyuftBxKP0zCzMEQfVIJX7Jl2QkQFXh6BI=


Hello,

The job with ID # 162664 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162664




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257_788437ba_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-13 13:45:24 (+0000 UTC)
Started: 2021-02-13 13:45:43 (+0000 UTC)
Finished: 2021-02-13 13:46:59 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162664/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162664/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.1200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case http-download: Test passed
Measurement: 17.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28853): https://lists.cip-project.org/g/cip-testing-results/message/28853
Mute This Topic: https://lists.cip-project.org/mt/80608180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


