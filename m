Return-Path: <bounce+64575+67452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 165D44588BE
	for <lists@lfdr.de>; Mon, 22 Nov 2021 06:06:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JL2vYY4521862xqSKjh9A589; Sun, 21 Nov 2021 21:06:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2587.1637557589004660498
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 21:06:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537897 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.79_57f18de52_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 05:06:28 +0000
Message-ID: <0101017d4609cfaa-9eda085d-5cae-41c5-9849-6cb0f7057ca5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P56zgvktjmCrxiBI6ZnYAfCPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637557590;
 bh=+tcpF0IUrdhh2NXDSrHNuoVbOxJvTUvZ0Q+djpWB/FA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cibs4w0FdO/BhGlabDk6aDjDXGJNroIyXZLdhqz2FUYJXa6de12Qg4/ePyHwJGVJV2P
 V22LY7J11WykMqxFTO+Q0WP7lhk5rtSUVsUyHQT69vlmqsexqyKkjnORhdxnQA4SnibEk
 uDNU9t3iDK/8a+/11+w0o6PGbSnJAy2C+w0=


Hello,

The job with ID # 537897 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537897




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.79_57f18de52_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-11-22 05:05:10 (+0000 UTC)
Started: 2021-11-22 05:05:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/537897/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/537897/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67452): https://lists.cip-project.org/g/cip-testing-results/message/67452
Mute This Topic: https://lists.cip-project.org/mt/87229331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


