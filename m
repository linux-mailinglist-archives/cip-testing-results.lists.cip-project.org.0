Return-Path: <bounce+64575+32323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E263234B348
	for <lists@lfdr.de>; Sat, 27 Mar 2021 01:18:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h7NnYY4521862xEdi50WPU5C; Fri, 26 Mar 2021 17:18:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.674.1616804310195338022
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 17:18:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195356 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Mar 2021 00:18:29 +0000
Message-ID: <01010178710be8fb-1a82682c-b40a-4255-90e5-5d48cbe24528-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1KxfThlErEPBHIrz7XbYFV9ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616804310;
 bh=q4rJwBIetCAPE8JSVV94glSWKEE5K+dFKzqfo8V9r60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xQFr8TiAciO1Jrgasr5g/CABADeqpxAZWkp+PBUOfy9JjeJQ+bepgrgKxZG+ZzNZW2W
 hZARdp+bD8Dd6Pcz+fuZyz4RlZwr4yJj8n9khYdxCnUh6VOibk7hdE/rF/ds4TX5TsXbH
 +v8H66ffDTkC7u/B5gOxBESPv6EE6LHv408=


Hello,

The job with ID # 195356 is now in state Finished and health Incomplete. Job was submitted by htoyooka.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195356


Job error: login-action timed out after 280 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-27 00:13:00 (+0000 UTC)
Started: 2021-03-27 00:13:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/195356/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 280.7100000000 seconds
Test Case login-action: Test failed
Measurement: 280.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32323): https://lists.cip-project.org/g/cip-testing-results/message/32323
Mute This Topic: https://lists.cip-project.org/mt/81643126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


