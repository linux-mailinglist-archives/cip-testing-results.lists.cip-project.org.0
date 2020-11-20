Return-Path: <bounce+64575+23432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 341D22BA367
	for <lists@lfdr.de>; Fri, 20 Nov 2020 08:35:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G8QXYY4521862xjHeQaYozY1; Thu, 19 Nov 2020 23:35:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.22158.1605857750576875793
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Nov 2020 23:35:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95417 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.158_2c746135a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 07:35:49 +0000
Message-ID: <01010175e494aa1c-882d0861-9d43-44f7-b0fa-9c5fbd7af4a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OeVR0w9PB3z4lMadLG7grNPjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605857750;
 bh=Nlju0s86z3COLdUmM8su+LPiscgh5onM/mZ3kKgZv7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OxaEZdLxgOQL2zZMQCfOMmgvKwMZeE85zp2pJvzjN+npt95wHPuNELUislNrmNv1Q0F
 x+db0uzK0uRrR0OH3gX5/nEtrSIDFQlRnM8mW7YMJzWTwoeVKTiENWnD6PKTkwDiFMoBQ
 hyNxUtcQYSOAaFzRHLtpk5yZoUk7s/Hg99c=


Hello,

The job with ID # 95417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95417




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.158_2c746135a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-20 07:34:52 (+0000 UTC)
Started: 2020-11-20 07:34:57 (+0000 UTC)
Finished: 2020-11-20 07:35:49 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95417/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 9.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23432): https://lists.cip-project.org/g/cip-testing-results/message/23432
Mute This Topic: https://lists.cip-project.org/mt/78384648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


