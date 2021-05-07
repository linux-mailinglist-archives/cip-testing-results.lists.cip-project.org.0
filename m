Return-Path: <bounce+64575+36123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AF68376231
	for <lists@lfdr.de>; Fri,  7 May 2021 10:36:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZtAvYY4521862xjD1MEDdxmE; Fri, 07 May 2021 01:36:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7489.1620376602928560023
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 01:36:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 237681 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.190-rc1_5a3ba2f90_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 08:36:42 +0000
Message-ID: <0101017945f8c5fb-ae31483a-2d63-4b30-9318-141d80ea0116-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ARKDSAaLRLY2QHCY2DoxkHvSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620376603;
 bh=dzwCRjw11BUwkID9NcypFvbUxmlJrGgmRE9s8G6pyWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KjaGWyiAidnWMVvQ2vFmPfaO0nG0LIUICf2Okd/sfAkgZeypKPNSzGzEk2biD+hF7Ay
 JgtYVahPMk4ABjON1i9mlbtk4JTyEJu5PZw1te157YnRqqQ+3uxEMNVT+pfOKsI6Ap/AL
 7oYHG4dDdq4a62GwwUtDwg+1dRx1Ug2OZ0c=


Hello,

The job with ID # 237681 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/237681




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.190-rc1_5a3ba2f90_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-05-06 08:46:39 (+0000 UTC)
Started: 2021-05-07 08:35:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/237681/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/237681/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 18.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36123): https://lists.cip-project.org/g/cip-testing-results/message/36123
Mute This Topic: https://lists.cip-project.org/mt/82650607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


