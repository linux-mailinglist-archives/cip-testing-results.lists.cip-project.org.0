Return-Path: <bounce+64575+20707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F4DB286F98
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:36:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cEKkYY4521862x2Xz237Ka3a; Thu, 08 Oct 2020 00:36:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6872.1602142609605962696
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:36:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60686 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.151-rc1-cip35_8516a391d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:36:48 +0000
Message-ID: <0101017507241d4a-784aa3fb-5122-4e0e-b934-08392b35e784-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2CbR5jRULaxJiSp1jAIS6TNOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602142609;
 bh=qXmtEOiUFC9fAhMXdF95irWPw4AbWiUMj7f24co9LP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GGMIDFe8X4vnXSfXr033882SVQxNlipiI8RSoRulqoD2zGsJZsu3VbaGInSd1vdsfSA
 /0vKRcWbDSR3SeI+xp7JrE+tFmffeSv8liRbpjlZlNjCO4wmwVg1KFFvM2nYolDnZHjrk
 YAPoATPttlUZ74+VIR4CFu8L9mjnngv7BlU=


Hello,

The job with ID # 60686 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60686




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.151-rc1-cip35_8516a391d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-08 07:34:14 (+0000 UTC)
Started: 2020-10-08 07:34:18 (+0000 UTC)
Finished: 2020-10-08 07:36:48 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/60686/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60686/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20707): https://lists.cip-project.org/g/cip-testing-results/message/20707
Mute This Topic: https://lists.cip-project.org/mt/77378896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


