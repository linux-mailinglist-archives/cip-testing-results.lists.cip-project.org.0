Return-Path: <bounce+64575+18211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 030DA25606F
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:26:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qaWzYY4521862xXndAsBzkeb; Fri, 28 Aug 2020 11:26:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.897.1598639168806458478
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:26:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30232 linux-4.19.y-cip_Image_renesas_defconfig_4.19.140-cip33_2ac66f973_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:26:21 +0000
Message-ID: <0101017436520fa1-1e9b145c-c561-4a8d-b880-cb5f9ddd7405-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AnXcdC1iq02pUmzf7NZXi6ygx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598639182;
 bh=jO2U0FPlcrMO55bKSaj9M9VOB00YnZQiA6KLtRG0Anw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V8DkMFWAWFyed4KoI5mX/Og53wxsYoKiW4QlpZtm6TQL4b80vkbNZL8ZDzsHP5fIDfl
 u1yZqiNmajTSX1A2qHnPUOL9bp9TMQJ/LTUr2K7MK8hw8L2xB6MryMwvRqmmSUhuuDeOo
 Ka7JHZfFWqI1bI2BYKfankVq2UsUQsAmybY=


Hello,

The job with ID # 30232 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30232




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.140-cip33_2ac66f973_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-28 18:23:19 (+0000 UTC)
Started: 2020-08-28 18:23:33 (+0000 UTC)
Finished: 2020-08-28 18:26:21 (+0000 UTC)
Duration: 0:02:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30232/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30232/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 24.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18211): https://lists.cip-project.org/g/cip-testing-results/message/18211
Mute This Topic: https://lists.cip-project.org/mt/76480063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

