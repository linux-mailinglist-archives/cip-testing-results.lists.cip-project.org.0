Return-Path: <bounce+64575+66983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2838745639A
	for <lists@lfdr.de>; Thu, 18 Nov 2021 20:44:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mkrCYY4521862x6yHIBSGtwM; Thu, 18 Nov 2021 11:44:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1112.1637264652550866600
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 11:44:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535305 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.217_fd8250304_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 19:44:11 +0000
Message-ID: <0101017d3493f4ee-cbabf983-2367-4ebe-817c-64b82f375848-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: llhu4uXEv8cEyFFzSVJ5JpPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637264653;
 bh=qhlIXtZWIZYdhWWUMcMfoP+jYNwWa5a3cEl6eFEAMno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gp9ZA7K+3Z2R14G/vb/1iC/h3bvmGAyuE3oTcdUC7jKHkUttj6LdeuC8XA1BYnPGwcD
 bklp+0oN9Wl0aE2a4PtUDb3wzBoD2JHSV9ep9iwnk2U9RZ1RejAZpC0l1D8aFbedsH+uf
 2sn5MFK3TtJXMpX5BN6ZE6HqRb6WNsj4CXY=


Hello,

The job with ID # 535305 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535305




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.217_fd8250304_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-18 19:43:11 (+0000 UTC)
Started: 2021-11-18 19:43:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/535305/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/535305/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66983): https://lists.cip-project.org/g/cip-testing-results/message/66983
Mute This Topic: https://lists.cip-project.org/mt/87151875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


