Return-Path: <bounce+64575+14241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DA391F7E1E
	for <lists@lfdr.de>; Fri, 12 Jun 2020 22:38:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1DimYY4521862xa12qvKBfUK; Fri, 12 Jun 2020 13:38:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.196.1591994309444807176
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 13:38:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17833 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.124-cip27_21bb1b8ab_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 20:38:28 +0000
Message-ID: <01010172aa415667-eae602db-7fbe-4dba-adfc-77d110bd5701-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eiW6yQWIYWqcI5flkERQYQH2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591994309;
 bh=L5cnbi1/O3V+9NUbNZx70vhDuunAL8k8sjDIACuD8F4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oInxRsBYg/k2PD6pEbd7DRHzv8Pggkexp7gVv/U/oOLPH7bxn+L+XylqitGQXW68eyD
 7BOa4xCtrE6pWAyCfk/BrwXZpA7/MupZcKOR7dBx40Jbptyo/STw9Dz88CwJ/U/7fjbC/
 Nwo+TazGJsj77uwlIJxRZh1N4MHWLqWO5DU=


Hello,

The job with ID # 17833 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17833




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.124-cip27_21bb1b8ab_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-12 20:32:51 (+0000 UTC)
Started: 2020-06-12 20:33:06 (+0000 UTC)
Finished: 2020-06-12 20:38:28 (+0000 UTC)
Duration: 0:05:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17833/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17833/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 34.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 183.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 32.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14241): https://lists.cip-project.org/g/cip-testing-results/message/14241
Mute This Topic: https://lists.cip-project.org/mt/74847583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

