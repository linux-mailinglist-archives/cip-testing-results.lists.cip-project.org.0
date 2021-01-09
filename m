Return-Path: <bounce+64575+26125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03A8C2F01E8
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:57:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Pnf1YY4521862xUtMdlD3zUp; Sat, 09 Jan 2021 08:57:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5910.1610211468361814043
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:57:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134442 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.6_5650152dd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:57:47 +0000
Message-ID: <01010176e8152070-fcde6c5b-6cc0-49e8-b890-3e196dab5455-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5WHtn7kz3XAV6uG5VNh1wEopx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610211468;
 bh=I0RsRAmJYr1qktdNri7DmbQgi8/ZatTghJZSHWeB9oQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sf0yif2W/T72rpbI8GMTcj9Mpr/de9pRYZ8xeE09f+dptlJbPayxa40OAY/Jlm3tC0o
 WDgd0v8elWO3/vt8/20vhwbETVmk9xrVNLZaMY7F2sUUr922+909fYXBsl/X/ElZ8kNpA
 Gd5wOx/GlwkYbhWymJ9tU1f539V6EzncVN4=


Hello,

The job with ID # 134442 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134442


Job error: wait for prompt timed out


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.6_5650152dd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-09 16:46:45 (+0000 UTC)
Started: 2021-01-09 16:52:18 (+0000 UTC)
Finished: 2021-01-09 16:57:47 (+0000 UTC)
Duration: 0:05:28

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/134442/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 278.2100000000 seconds
Test Case login-action: Test failed
Measurement: 275.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 1.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0900000000 seconds
Test Case http-download: Test passed
Measurement: 11.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26125): https://lists.cip-project.org/g/cip-testing-results/message/26125
Mute This Topic: https://lists.cip-project.org/mt/79551805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


