Return-Path: <bounce+64575+17207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2AF923EC57
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:23:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N0dkYY4521862xIhwT5gCZ9k; Fri, 07 Aug 2020 04:23:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4072.1596799415369024303
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:23:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17251 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:23:34 +0000
Message-ID: <01010173c8a97175-25b78398-0812-4eee-add7-6b55407f461a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wmh8N7xhIGkCBBtGu5YFWC2zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596799415;
 bh=IjZPKIvscXBtkbvzyuPMcQaJn6EVjZ6Ec4uWMVj5UQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Me1hJItZU9zZgTjoEcQRS0BMih5cC981NZPT4iN+vN+mDGLZc7hdfEWvkxvIMKcYAGQ
 uTzFAzyrftsRj3YqFeeG8IXiCTRT7Hubnzkc1QCIxHHc83lWtfP40LO/1N5lBu/kQrXQ+
 WEusML4Y9wlNjkzHQo9De88W59l9wSELgvg=


Hello,

The job with ID # 17251 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17251




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-03 17:17:51 (+0000 UTC)
Started: 2020-08-07 11:22:44 (+0000 UTC)
Finished: 2020-08-07 11:23:34 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17251/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17251/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17207): https://lists.cip-project.org/g/cip-testing-results/message/17207
Mute This Topic: https://lists.cip-project.org/mt/76046906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

