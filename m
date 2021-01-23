Return-Path: <bounce+64575+27318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E5F7301705
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:59:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DJu6YY4521862xxzz3NqBnCY; Sat, 23 Jan 2021 08:59:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9286.1611421150771933761
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:59:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148126 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.170-cip42_c01e06e8c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:59:10 +0000
Message-ID: <01010177302f6ab9-5498b958-f151-412c-bdf3-9aa26505920c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5NhzyS0aNKfL4NRYH4mglVgfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611421151;
 bh=ZDSCuFvknjhQVeDX+zYDyE2Hfqrnb80/rKdSD6/eBGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n+rJZxS46L36DkWaKOlXhhLoMmP8XFAPPckmz/uSWebIM/F2yzB+9nJoAcEI0vR401O
 2j9mrfv7QmVNKR2IqD9JIN0xE2kV4n8N7j7Sdlsg37dvKr6JuRfSUrg2QfvHnZHWwlWHE
 jVn7DHBKXB3PkcQZNo67WCgKH9vbAuH8St4=


Hello,

The job with ID # 148126 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148126




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.170-cip42_c01e06e8c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-23 16:57:01 (+0000 UTC)
Started: 2021-01-23 16:58:06 (+0000 UTC)
Finished: 2021-01-23 16:59:09 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148126/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148126/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9200000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27318): https://lists.cip-project.org/g/cip-testing-results/message/27318
Mute This Topic: https://lists.cip-project.org/mt/80059541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


