Return-Path: <bounce+64575+22359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42D7D2A1DEF
	for <lists@lfdr.de>; Sun,  1 Nov 2020 13:43:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sAUOYY4521862x5JaK4xOxvq; Sun, 01 Nov 2020 04:42:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.14247.1604234578379379579
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Nov 2020 04:42:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78426 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.154_f5d8eef06_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Nov 2020 12:42:57 +0000
Message-ID: <0101017583d5061e-d0fbaa8c-ca07-42fb-b26d-31efaebfd20a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4zoBo4jEscUizGg0BpIJvxuBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604234579;
 bh=KpmkxH6XEYGeX+dVmQHKiH+PBXJdHfbsDxzBJhD8v7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BobWi/4ZgYfvoZrJwEnQnc9a5c5uR9OIN0dLKOQcS5br8B4LfcDoyJiSvmkrc+M/YfU
 bBdGCqssmESt8VFga7V8/C8P7OSvF+YJfbFlg0LOH6jaOQpbbpnP5Qy6/bQASA+es9A53
 xGotaRMXeIydAdgpxzCbT7DaJhXktoq2grI=


Hello,

The job with ID # 78426 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78426




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.154_f5d8eef06_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-01 12:40:29 (+0000 UTC)
Started: 2020-11-01 12:40:43 (+0000 UTC)
Finished: 2020-11-01 12:42:57 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/78426/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/78426/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22359): https://lists.cip-project.org/g/cip-testing-results/message/22359
Mute This Topic: https://lists.cip-project.org/mt/77955521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


