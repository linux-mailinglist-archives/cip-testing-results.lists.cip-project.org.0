Return-Path: <bounce+64575+15853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5D6F21F658
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:46:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C3evYY4521862xqlUCo9Vq9a; Tue, 14 Jul 2020 08:46:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.22846.1594741612962732963
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:46:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26830 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_b4daeefc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:46:52 +0000
Message-ID: <010101734e01de41-1fda4fa9-8cf7-4983-9772-a87b3f8f2fb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nw2xz4Ctj1WRUA2nc5Yxnjrdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594741613;
 bh=FzUQiKIO8Zp5YpdB6BgVHOzKZ7BbS3Y0vFxFRjWgtyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f6Qy5SvCLGIJsSgPdxqSLSj/MRcxdU4lHZEepaejGgBmkgoA8aOrgR5pu7Ct3x5iUJE
 r2GFfPnKKDHnSVwRG3yQ1ROYzmBRJqazgcA8HQMLmxOtJcoxFQbzmalWXaJVGKh68XmSA
 VAtVCRUNDxgO5GMaOfBxtbRrgIy3WtdOeY8=


Hello,

The job with ID # 26830 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26830




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_b4daeefc_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-14 15:45:52 (+0000 UTC)
Started: 2020-07-14 15:45:56 (+0000 UTC)
Finished: 2020-07-14 15:46:51 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26830/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26830/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15853): https://lists.cip-project.org/g/cip-testing-results/message/15853
Mute This Topic: https://lists.cip-project.org/mt/75501583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

