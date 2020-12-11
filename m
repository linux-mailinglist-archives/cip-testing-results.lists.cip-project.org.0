Return-Path: <bounce+64575+24677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EEF92D7661
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:17:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xexpYY4521862x7jlaJfzhJf; Fri, 11 Dec 2020 05:17:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6470.1607692651888339409
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:17:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117561 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.162-cip39_a5e337448_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:17:31 +0000
Message-ID: <0101017651f309f0-e0c9d2c3-3909-4d8e-9dff-e17fa4d201b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: my9Wwi0SqwKjWFjsZnjqGyw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607692652;
 bh=3s8YYddG+QKE5+El75Oz76x7Gf0Ri0rNCnT06UeMkCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M9Tap8G7yFlhe0U7NWqfGj6S1qyph11QDxwrJrz0X2SW4M1gNuRJJVhyCLgpzJXMFBw
 PaTzXQnMWpDYGSRpnf72w0jzw7knKxE9ugchwfBGa+ET+3xnmDSAwF17P7EpBt75eU/KG
 Ye807xSmszFoOtqm5JAKOj6IPUT+MoHErbU=


Hello,

The job with ID # 117561 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117561




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.162-cip39_a5e337448_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
Submitted: 2020-12-11 12:21:52 (+0000 UTC)
Started: 2020-12-11 13:14:45 (+0000 UTC)
Finished: 2020-12-11 13:17:30 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/117561/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/117561/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 79.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 13.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 2.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24677): https://lists.cip-project.org/g/cip-testing-results/message/24677
Mute This Topic: https://lists.cip-project.org/mt/78878441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


