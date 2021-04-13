Return-Path: <bounce+64575+33262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6420135D6B4
	for <lists@lfdr.de>; Tue, 13 Apr 2021 07:00:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qgQLYY4521862xpsxuOezepI; Mon, 12 Apr 2021 22:00:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4767.1618290054572356389
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 22:00:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206001 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.186-cip47_6aacc392b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 05:00:53 +0000
Message-ID: <01010178c99a922f-eb8c5d6d-0e79-4722-b3b8-3cc318ea555a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: veZPJSkRDLh8W1W4ysWXU3Obx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618290054;
 bh=BKn1k5eqiwZkcVYYiWN/fOecsTs3fegmWWJjN5YxtIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hYaXtpf6Boi0qxET7bfxpKeQOALNm3Orb/C337407wCvMiu+mFpqAxUbslgsnXhyaX1
 m3WpslQV0N5VwIWu96nwOwknW91rYXUPl+bqo1/KT1YcqAnvK7yZ9CqPsi/dHz25NdmKx
 +v5Qy4glSeSn6TwtWFVkmJeoIOyu1gpUWEg=


Hello,

The job with ID # 206001 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206001


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.186-cip47_6aacc392b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-04-13 04:58:52 (+0000 UTC)
Started: 2021-04-13 04:59:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/206001/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 25.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 24.7400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 27.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33262): https://lists.cip-project.org/g/cip-testing-results/message/33262
Mute This Topic: https://lists.cip-project.org/mt/82057794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


