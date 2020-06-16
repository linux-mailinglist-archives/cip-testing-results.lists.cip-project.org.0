Return-Path: <bounce+64575+14414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC0F91FACD4
	for <lists@lfdr.de>; Tue, 16 Jun 2020 11:38:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XRZTYY4521862xD43OESOSCO; Tue, 16 Jun 2020 02:38:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7077.1592300334244550843
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 02:38:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18028 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 09:38:53 +0000
Message-ID: <01010172bc7ee892-7986129a-7f5b-4def-b02d-105ea700fac6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9IOE88aHJTwpClJXRB7gigb1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592300334;
 bh=g0Hu3+18oT/CpIdDgl6itoATsmf6adsukSnQC9YOT1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hq62BwW6azeGZ1YQxFFIx7KMwgu1TQfptx0yQJN+5WYKDYjSmYBL7iuJpbEuKbBGOng
 EZVxezxOrWxFz3BtKjuiXsobb0lVNMXi2QkAWbcKRrMSlkV75Fph02cp0JdiuEyD3tKAp
 UyBHWzHGBsHzVIENsD7Bj3R72Yaiomc+ILg=


Hello,

The job with ID # 18028 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18028




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-16 09:26:08 (+0000 UTC)
Started: 2020-06-16 09:32:59 (+0000 UTC)
Finished: 2020-06-16 09:38:53 (+0000 UTC)
Duration: 0:05:53

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/18028/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 1712.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 46.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 22.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 131.0300000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 95.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14414): https://lists.cip-project.org/g/cip-testing-results/message/14414
Mute This Topic: https://lists.cip-project.org/mt/74912858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

