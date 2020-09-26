Return-Path: <bounce+64575+19904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89BAE279B0A
	for <lists@lfdr.de>; Sat, 26 Sep 2020 18:48:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YWmQYY4521862xsX3MBbd1B1; Sat, 26 Sep 2020 09:48:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15343.1601138900773220591
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 09:48:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50730 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.148_10ad6cfd5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 16:48:19 +0000
Message-ID: <01010174cb50babb-f6c02fb9-b27f-495e-9566-41aedfdf0503-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uv1ufSNIwGhcmAD7Gm4Vr7RYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601138901;
 bh=HMmfVkhF0PifRIeUmmf+hlCH6DDJRe8hTTDF5H3ykLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YZCYzi8LFaxd3WcUYcVnf1Z9+svArtuAyW7cgpXmMumhpLeUU2aOXreAREe5B79lc8Q
 tyiNhXJP9lj27+/+bjoh6lcXVmG3X/oQZmpbosDgvx4ZzCyjIJ4oNRK1b8L0xVDkeZedB
 41psM9WPHpy6H5G3QXLkH1r5rNvbd9X5FkQ=


Hello,

The job with ID # 50730 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50730




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.148_10ad6cfd5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-26 16:45:35 (+0000 UTC)
Started: 2020-09-26 16:45:46 (+0000 UTC)
Finished: 2020-09-26 16:48:19 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50730/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50730/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19904): https://lists.cip-project.org/g/cip-testing-results/message/19904
Mute This Topic: https://lists.cip-project.org/mt/77139869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


