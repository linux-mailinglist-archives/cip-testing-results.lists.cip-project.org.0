Return-Path: <bounce+64575+26595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFEA22F7C86
	for <lists@lfdr.de>; Fri, 15 Jan 2021 14:27:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HeaqYY4521862xGjkMm0BV3H; Fri, 15 Jan 2021 05:27:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1296.1610717221166278262
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 05:27:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140146 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168-rc1_5a52ae318_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 13:27:00 +0000
Message-ID: <01010177063a4dc9-30c6b1f2-7d48-45b6-a8de-86c48ab0acd4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0GN3ui8lTYvqXdFYZUaEJgkGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610717221;
 bh=X1UMHQk3FCUjre3hMSBNP+JGzZEeI3RDBcgnLhQCOhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WDxG9l0DHvywgPXgn30QPTh9R7DBXxuci6qFeBF0cbOURpe2UEIrpw/vfQmEUrUxaIq
 HE+jmOuSb5dyFbYwvsD8TmBvSPU2AJF9G/214qTCgeSXy9HlcjRbJbQMl9I/3sNxWbnsf
 2FUSUH60r0GAnH1X9TCdwrB60UV5uVJEp9o=


Hello,

The job with ID # 140146 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140146




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168-rc1_5a52ae318_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-15 13:18:30 (+0000 UTC)
Started: 2021-01-15 13:18:49 (+0000 UTC)
Finished: 2021-01-15 13:27:00 (+0000 UTC)
Duration: 0:08:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140146/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140146/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26595): https://lists.cip-project.org/g/cip-testing-results/message/26595
Mute This Topic: https://lists.cip-project.org/mt/79701323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


