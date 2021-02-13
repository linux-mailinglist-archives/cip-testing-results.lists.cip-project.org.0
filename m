Return-Path: <bounce+64575+28883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB74131AC3A
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:25:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DjMzYY4521862xiUII1VJ7Pj; Sat, 13 Feb 2021 06:25:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3754.1613226310268553875
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:25:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162695 linux-5.10.y_Image_defconfig_5.10.16_de53befa7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:25:09 +0000
Message-ID: <010101779bc7f6ad-6db0af06-47df-45ca-982d-a081e6dd85ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bK60dDsST7UBrcm0a0SxODicx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613226310;
 bh=JDNtCixWFnJNkOIwUHEwFtUhWJbJNgLFAazfsiJ2Dq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L0E4E6mCH1g2RbSJILdcrwjOPJPvOcNT2zpOI9Hg+fYxyP794VrLFx1abnpAyZAPQab
 ZmkSyKvPqklwtdDXze3LaR1ADG1OTS/Idu3L8iaBQnGnZFZSe8EOopAMw610xdq2Q295A
 bnsJqxw9y7JOGSh9iyQ+oQQgkr3Mc49qD0k=


Hello,

The job with ID # 162695 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162695




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.16_de53befa7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-13 14:21:06 (+0000 UTC)
Started: 2021-02-13 14:21:11 (+0000 UTC)
Finished: 2021-02-13 14:25:09 (+0000 UTC)
Duration: 0:03:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162695/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162695/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 77.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 76.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 51.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28883): https://lists.cip-project.org/g/cip-testing-results/message/28883
Mute This Topic: https://lists.cip-project.org/mt/80608970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


