Return-Path: <bounce+64575+17123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A175F23D793
	for <lists@lfdr.de>; Thu,  6 Aug 2020 09:41:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MsNAYY4521862xJz9vAibjWl; Thu, 06 Aug 2020 00:41:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1833.1596699691861646619
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Aug 2020 00:41:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39552 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_22cd589c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Aug 2020 07:41:31 +0000
Message-ID: <01010173c2b7c805-00aa703f-5748-4195-8690-489fa432ec62-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: seGRo4dev8oJGRtTkHyb05A6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596699692;
 bh=Y18qVBjSVrO2dYi/Ehs/PtrVThrvOLbD260H9B7UEsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aPEUaB7/wIXy6M7Df1pHE6NIPOG6ZR8czDFAZkUKWuq7QKJXw/H9HItoRDkIXrjZ9iL
 26buK6CU4kw8SnmtCKkNHOpDMCajEStiU02QmRmC4FLKsVmkiwGRUX8YbtjajYLqoYzMm
 OVe70P3rGa+29JNRr23lqp5tIDC7OC23jhc=


Hello,

The job with ID # 39552 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39552




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_22cd589c_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-06 07:40:27 (+0000 UTC)
Started: 2020-08-06 07:40:40 (+0000 UTC)
Finished: 2020-08-06 07:41:30 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39552/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39552/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17123): https://lists.cip-project.org/g/cip-testing-results/message/17123
Mute This Topic: https://lists.cip-project.org/mt/76023824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

