Return-Path: <bounce+64575+20286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8ED5282507
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:17:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UvXoYY4521862xf8VlAtW8KO; Sat, 03 Oct 2020 08:17:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9042.1601738239062542173
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:17:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56421 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.148-cip35-rt14_1ab90a078_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:17:18 +0000
Message-ID: <01010174ef09ea15-4686c1ae-2789-4b28-af0d-6814fec9b7b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RuCSIjwhPV9OaJnpnRnJNpQmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601738239;
 bh=RLYKrQkvyHG0F/oG1UzWqf+Zc5SopnYQVliz5h69miM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+f5196ZwKipLqHeNBvAh4jqYIGAWNyNpOOTlgrFCqyklcD6KqO1rNSfAQWdqYIPt3u
 uPKGZ1T+232jVl24iCCTcB/ZL++GtKDYqI9Clwf5R9Xo3G8+1pp9ms4bc7h6FZyEFW6ui
 Iifv3EtR9L0d0rgIaHJHqF3vaVZlnmuzpws=


Hello,

The job with ID # 56421 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56421




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.148-cip35-rt14_1ab90a078_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-10-03 15:12:15 (+0000 UTC)
Started: 2020-10-03 15:12:22 (+0000 UTC)
Finished: 2020-10-03 15:17:18 (+0000 UTC)
Duration: 0:04:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/56421/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 127.6800000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 31.6000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 28.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20286): https://lists.cip-project.org/g/cip-testing-results/message/20286
Mute This Topic: https://lists.cip-project.org/mt/77282606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


