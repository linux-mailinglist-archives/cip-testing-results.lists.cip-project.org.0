Return-Path: <bounce+64575+30091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C07B732AB50
	for <lists@lfdr.de>; Tue,  2 Mar 2021 21:22:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0qFaYY4521862xxTRFdMAZmh; Tue, 02 Mar 2021 12:22:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.69.1614716541263053490
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 12:22:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168364 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc4_26e47b79f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 20:22:20 +0000
Message-ID: <01010177f49b144e-ad9cb729-5755-4557-8015-48014915cdec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lmiMzbzkdO0gqeCNCe8rG0Fbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614716542;
 bh=jNEzOrIM4HIubYoH4MqwzJXXpTwOSetEf6Q1pN7Ecps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C3u3gQOPpp0hRNW8EgyV4AQ4a4LquK0nHGTWqBP3CcK+BQeaNcrBjZOBr9CiAOU4dYj
 p2hGqIaLkL+O2sHAGUTjmvjY+IzsrNKoXO7vnMwOjtlsZHgy7NFYfh2U5eeYGwfkp4z5u
 cqhraXM1Ig0nOBbcHgHzTYufj4begh1fqbE=


Hello,

The job with ID # 168364 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168364




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc4_26e47b79f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-02 20:17:49 (+0000 UTC)
Started: 2021-03-02 20:18:11 (+0000 UTC)
Finished: 2021-03-02 20:22:19 (+0000 UTC)
Duration: 0:04:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168364/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 119.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 28.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30091): https://lists.cip-project.org/g/cip-testing-results/message/30091
Mute This Topic: https://lists.cip-project.org/mt/81035735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


