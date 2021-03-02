Return-Path: <bounce+64575+30093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46AAE32AB52
	for <lists@lfdr.de>; Tue,  2 Mar 2021 21:24:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id twJVYY4521862xqD7MtkxWsH; Tue, 02 Mar 2021 12:24:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.84.1614716663623661740
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 12:24:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168371 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc4_26e47b79f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 20:24:22 +0000
Message-ID: <01010177f49cf2d1-e244fd5a-48d0-4f01-8251-6fd0699ccbaf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e7tnms7AFPLFjFCly0I395Ekx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614716663;
 bh=RqJ4WXMZoLGWRTxrkqNXyhpNbUD3WyPFQbJjYx2qtjs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7nMMPAdi1faDYbgDGX9vcXXmqeAL4Xxv+l1n/PBda090fXR3qa4QauaLQ/aVSjEH7P
 Hsdx47OTgdYABGy4qr9+Trf0JoPNStGWEa5+IJGW5njhgcbB0TUeRfUziKSDtj6YutRLs
 JdFvKp5IBqAGHDhFmgIAgTNCy/hi2Kb+HDs=


Hello,

The job with ID # 168371 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168371




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc4_26e47b79f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-02 20:23:31 (+0000 UTC)
Started: 2021-03-02 20:23:42 (+0000 UTC)
Finished: 2021-03-02 20:24:22 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168371/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30093): https://lists.cip-project.org/g/cip-testing-results/message/30093
Mute This Topic: https://lists.cip-project.org/mt/81035784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


