Return-Path: <bounce+64575+61449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26D0142DD85
	for <lists@lfdr.de>; Thu, 14 Oct 2021 17:06:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 68K9YY4521862xj1lMXDg0vX; Thu, 14 Oct 2021 08:06:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10704.1634223989393468549
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 08:06:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471004 v4.19.209-cip59_Image_ctj_zynqmp_defconfig_4.19.209-cip59_11e803e05_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 15:06:28 +0000
Message-ID: <0101017c7f571f46-14493fb0-c262-41aa-bf0e-9594acac0cc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D9UICgdbFFd8klgXEfvLnmQnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634223989;
 bh=bXx3JyoE4hQTjIghvPQJKJjfnL681AatefV76PpD7Jo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MN/Dvougp/13Zh23ntNCA43EKHtBsltYvGkn8JbD+TmE1Gg3fVsgfiUVgt66q17sgrU
 Jd31FLUbZabjjVicFFMSf5uj7hOyAfJkBsbXOG1gNCTaRfVrXx7v/B52H/W97optb8Vni
 8pMyXyx5Gg7PVeFElyj1VhBNxqlMpTfbgvc=


Hello,

The job with ID # 471004 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471004




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.209-cip59_Image_ctj_zynqmp_defconfig_4.19.209-cip59_11e803e05_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-10-14 15:04:53 (+0000 UTC)
Started: 2021-10-14 15:05:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471004/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/471004/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61449): https://lists.cip-project.org/g/cip-testing-results/message/61449
Mute This Topic: https://lists.cip-project.org/mt/86315986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


