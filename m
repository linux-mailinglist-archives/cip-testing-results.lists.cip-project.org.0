Return-Path: <bounce+64575+33473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 356C0360180
	for <lists@lfdr.de>; Thu, 15 Apr 2021 07:16:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7ORSYY4521862xULDqKRJwqS; Wed, 14 Apr 2021 22:16:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2967.1618463785823897894
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 22:16:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 208562 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.186-cip47_6aacc392b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 05:16:24 +0000
Message-ID: <01010178d3f57fe5-37c60994-5cbf-4bdf-946d-9c641f23f41c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 58eNREOi8vibTa1vu1sZyK7nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618463786;
 bh=Oh6ET2fmH3DI6jJ40DHgNRf/jNSXgZMFD/ryo5grvxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YkmBoKdVz3d9gQNbdNx44LDqhlzJ8iQzVtgJfaXu+Sd4zJLurzgE94a9xh+89lpS6aL
 nBg6DmjPazpaXzEEELFcq/OvUQQ9iNBhaqGNe8xAU4LbXPsItbLj/4LOnOnUC0DQmL1T5
 E8KiiHE2rQrRLe8Hxl+yvixA42DhG4Jvj4s=


Hello,

The job with ID # 208562 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/208562


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.186-cip47_6aacc392b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-04-15 05:14:41 (+0000 UTC)
Started: 2021-04-15 05:15:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/208562/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 26.7700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 26.4000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 27.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33473): https://lists.cip-project.org/g/cip-testing-results/message/33473
Mute This Topic: https://lists.cip-project.org/mt/82110507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


