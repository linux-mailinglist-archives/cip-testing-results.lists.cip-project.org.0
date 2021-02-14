Return-Path: <bounce+64575+28937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90A2D31AEEA
	for <lists@lfdr.de>; Sun, 14 Feb 2021 05:47:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G8s7YY4521862xkiET1XhTC3; Sat, 13 Feb 2021 20:47:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.13507.1613278033660958041
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 20:47:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162904 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 04:47:12 +0000
Message-ID: <010101779edd336a-da95a61a-6bc8-4f1b-b4e0-233fa07bcca6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ohOq7AO5siPFQoqApkQ4jlw5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613278034;
 bh=DpdP28yzCqm2jdt1+Zo5xbiSmojRn0hq98XdpWiBP8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MpBjnJ41rym/RhWuh3pxg5/K/CqfgWBhkhG2Mhzu3b2KuPu52P0yWJhH5quWaKbiJm+
 eOkU7MbC7dPbc11mXnlEY6H4cQTiZBS1iSzXMESWNn0c0r1YBC0WN9F7nwk2ZOhg8DnKT
 RDyWrCWpSlwCLa5gE427UmR4Iz7nHNa6c4k=


Hello,

The job with ID # 162904 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162904




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-02-14 03:58:15 (+0000 UTC)
Started: 2021-02-14 04:40:25 (+0000 UTC)
Finished: 2021-02-14 04:47:12 (+0000 UTC)
Duration: 0:06:47

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/162904/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/162904/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 148.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 139.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 138.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28937): https://lists.cip-project.org/g/cip-testing-results/message/28937
Mute This Topic: https://lists.cip-project.org/mt/80625306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


