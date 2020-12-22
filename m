Return-Path: <bounce+64575+25214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B1C72E0B0E
	for <lists@lfdr.de>; Tue, 22 Dec 2020 14:47:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 664aYY4521862xeE95YzTjZV; Tue, 22 Dec 2020 05:47:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.11493.1608644871676126759
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Dec 2020 05:47:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 125730 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_cee35843c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Dec 2020 13:47:50 +0000
Message-ID: <010101768ab4c1b2-874cf997-8146-4092-89a3-ce0b178db2f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: esAUWZ5FYE6D0eXadyuNovDcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608644872;
 bh=IIOKksuL8czM6SVXNWJXQ77LOH0PxqpIxiLtP9FMK3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wq+UoevtoRbnIGBNXLUG16deHW40IxR+ZazxkfjwrMA6+HEY+B/r/YrIviuUXJkCcmU
 dFZ2fdwM+OVxCrmH+khyt4JUam9NRkXd2580i2cs157Nx7r2jcJm3LZjBx9NPuE84HFKJ
 VrG0rBI8ug618BgVX9p2JGiqPDXbe01C/vA=


Hello,

The job with ID # 125730 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/125730


Job error: tftp-deploy timed out after 1028 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_cee35843c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-12-22 13:30:24 (+0000 UTC)
Started: 2020-12-22 13:30:37 (+0000 UTC)
Finished: 2020-12-22 13:47:50 (+0000 UTC)
Duration: 0:17:12

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/125730/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1028.6800000000 seconds
Test Case download-retry: Test failed
Measurement: 127.1800000000 seconds
Test Case http-download: Test passed
Measurement: 127.1800000000 seconds
Test Case http-download: Test failed
Measurement: 886.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 12.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25214): https://lists.cip-project.org/g/cip-testing-results/message/25214
Mute This Topic: https://lists.cip-project.org/mt/79148811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


