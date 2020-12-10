Return-Path: <bounce+64575+24615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 914C52D5F50
	for <lists@lfdr.de>; Thu, 10 Dec 2020 16:17:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c1RFYY4521862xlNYJSuEVaW; Thu, 10 Dec 2020 07:17:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.14972.1607613444785088252
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 07:17:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116558 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163-rc1_a556f48a1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 15:17:23 +0000
Message-ID: <010101764d3a6e9e-6dde9b7a-4024-4312-bc1d-291d7aa5c3a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qKDXwW0sKHQzplyTob4wSsnKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607613445;
 bh=+PVJfpjalkOWwKN89szb7voQd7JjjfMue9rQmIrRZeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FZQ5UchK4jKjLCfMB6oJMXFG0coioWOMX/tnySXhO8DdO0E+K/Jdf7AwYCkxKgAmog/
 0nvRsZSgXV+7l+hzNHV4BWcnXWoTmhTdU8KaG+pWJ8gATyj3tGT/bsHRhDFW7KsX0Y3rZ
 6M7fIIvMSKoKEVb/pPBsz1USoG7HF3PyV9k=


Hello,

The job with ID # 116558 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116558


Job error: export-device-env timed out after 3 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163-rc1_a556f48a1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-12-10 15:02:08 (+0000 UTC)
Started: 2020-12-10 15:02:17 (+0000 UTC)
Finished: 2020-12-10 15:17:23 (+0000 UTC)
Duration: 0:15:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/116558/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case uboot-action: Test failed
Measurement: 76.3300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 76.0200000000 seconds
Test Case export-device-env: Test failed
Measurement: 3.0000000000 seconds
Test Case login-action: Test passed
Measurement: 18.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4700000000 seconds
Test Case http-download: Test passed
Measurement: 684.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 120.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24615): https://lists.cip-project.org/g/cip-testing-results/message/24615
Mute This Topic: https://lists.cip-project.org/mt/78856063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


