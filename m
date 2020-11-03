Return-Path: <bounce+64575+22505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7490F2A54FC
	for <lists@lfdr.de>; Tue,  3 Nov 2020 22:16:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id StYdYY4521862xGdethQHxqH; Tue, 03 Nov 2020 13:16:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3990.1604438173622243972
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 13:16:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79957 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_13ef6ba9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 21:16:12 +0000
Message-ID: <010101758ff7a451-0836aa2b-b6f2-4260-9a68-a1cc00b599eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PgZdoY7RuSBfNH7uUIO3SlQDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604438175;
 bh=/JcWK8t3osBt0jFvnP7n3OgitmQkEDoI0VgLNc/+E0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j9NaUpaPTueJWATvGWuM3WzdnkcL/jh+WnuhP+7aHvJHv91IAE+mLvAlweYceQoCH+B
 5OqRjND7eHIq1uCuXyAcv4mFuTlqBAQPlKvOLxbjU+omflpMqMlmbwxsxsSA7Ty9zK/+f
 VPC6fKG6XdnPFpTR2rdhxsDg1PpCZx/PW8Y=


Hello,

The job with ID # 79957 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79957




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_13ef6ba9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-03 21:13:43 (+0000 UTC)
Started: 2020-11-03 21:13:59 (+0000 UTC)
Finished: 2020-11-03 21:16:12 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79957/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79957/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 19.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 4.0600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22505): https://lists.cip-project.org/g/cip-testing-results/message/22505
Mute This Topic: https://lists.cip-project.org/mt/78016606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


