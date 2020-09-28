Return-Path: <bounce+64575+19964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58C5C27B5A9
	for <lists@lfdr.de>; Mon, 28 Sep 2020 21:49:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MaN0YY4521862xdIehpisrOO; Mon, 28 Sep 2020 12:49:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3704.1601322557471122239
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Sep 2020 12:49:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 51323 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149-rc1_cc427a490_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Sep 2020 19:49:16 +0000
Message-ID: <01010174d6431cd4-48c32ece-8d1e-4c17-bc1e-62f5ab9ada5d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xqMeKYoNLRuHH1WykHpO1tRmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601322557;
 bh=sNaIhviUbRy4ILlkE0jP7vXCoKHjC9wF+QZYRnYbd4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vcE+IZHR8KJB58DvGRsePkbJFusFfez65FeHeqPWZuFp7yunjWO0XiOZ+BaSWucT+uS
 GkGUcrvyahzxAwU9lnxb4JvPlf/9Px1WALbJIlIRmZElzK2gbkzpwSATG9BURPNddRzRK
 AZLsoOmpSw2uw657OrJgnLIx1+2hk/6oR5E=


Hello,

The job with ID # 51323 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/51323




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149-rc1_cc427a490_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-28 19:41:02 (+0000 UTC)
Started: 2020-09-28 19:41:06 (+0000 UTC)
Finished: 2020-09-28 19:49:16 (+0000 UTC)
Duration: 0:08:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/51323/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/51323/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19964): https://lists.cip-project.org/g/cip-testing-results/message/19964
Mute This Topic: https://lists.cip-project.org/mt/77182230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


