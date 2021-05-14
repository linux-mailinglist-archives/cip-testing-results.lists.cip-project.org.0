Return-Path: <bounce+64575+37154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CA9D38061B
	for <lists@lfdr.de>; Fri, 14 May 2021 11:22:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s2QiYY4521862xSzcp5bLMvk; Fri, 14 May 2021 02:22:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6272.1620984143886731769
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 02:22:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249842 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.188-cip48_1296cf66c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 09:22:23 +0000
Message-ID: <010101796a2f1ce4-a45469d3-9e0f-4b60-bd91-c484f978c903-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jE9fUSBLQJMItOxMJwDZiPvVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620984144;
 bh=vTq0Bxj+F+mLbsMHQz19wX5c84hPwWJ9/PLu013nVOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VBf+ILfVA3XB2JovOdSX/WPMMXlyvoHBO8/8CjvDpxhpvhsAPvu05NL1hzkKXM9Xsvz
 FLCuddSoXb13PcY2282ftM5T9GcnlYGRRyOghMpzyPRPVOvJMy04SlG61Bs/SHkpQQzfH
 cZp4VC8L3nZXdu8jYTP2jQMVzm1eFhx2/G0=


Hello,

The job with ID # 249842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249842




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.188-cip48_1296cf66c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-05-14 09:19:40 (+0000 UTC)
Started: 2021-05-14 09:20:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/249842/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/249842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 63.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37154): https://lists.cip-project.org/g/cip-testing-results/message/37154
Mute This Topic: https://lists.cip-project.org/mt/82820255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


