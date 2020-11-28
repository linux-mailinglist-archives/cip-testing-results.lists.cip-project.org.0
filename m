Return-Path: <bounce+64575+24041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 953852C70B4
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:50:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AGNgYY4521862xBg4ZLrTS8W; Sat, 28 Nov 2020 11:50:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.36805.1606593000979127267
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:50:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104812 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:50:00 +0000
Message-ID: <010101761067b32a-d0f63c3a-6750-4b41-8c5b-52339087d02d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mPnG6Ut9PVxXpCWCqJcABPzfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606593001;
 bh=ehHijjWYaZNp+14DQYrjNEJEXvB5yxiyz8zVGQ6owbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t1beeE6i7iobEp06RQuUIzw23KGszMT+TdPsWLNYawxO8HkTSDOMDJk3Q38zOGJsdVM
 DJ4gmKVcxBANNRr2XHpuzn4ZmQ8AYlow/DPVG6X399FNe4qLM653B6pyhlGH42JarApVP
 Df6GwLOOvF3HOhDb5zLb/8EV7SnlMpMAURA=


Hello,

The job with ID # 104812 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104812




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-28 19:48:00 (+0000 UTC)
Started: 2020-11-28 19:48:06 (+0000 UTC)
Finished: 2020-11-28 19:50:00 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104812/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104812/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 17.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 10.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24041): https://lists.cip-project.org/g/cip-testing-results/message/24041
Mute This Topic: https://lists.cip-project.org/mt/78572982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


