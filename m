Return-Path: <bounce+64575+35878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 733923738E2
	for <lists@lfdr.de>; Wed,  5 May 2021 12:57:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ySnfYY4521862x6MovbovnCN; Wed, 05 May 2021 03:57:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5960.1620212224618165592
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 03:57:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 234374 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.35-rc1_9efe65f2d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 10:57:03 +0000
Message-ID: <010101793c2c8f5a-50bef901-af1f-4b84-bba0-46a1cc2494e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IYcsgf0ozoCTs3k3dg7Pn3xKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620212224;
 bh=SQctHYftQp3ggG9DXw8v23DzsSe+KW+R+/0ElmnG6gk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DDNUdcsZ1ziTKrL0gx+9q/Mn7/78PThVQ0EbVuyHA9j3LeUhRT65k8UDcBK0UH7YCP2
 2oq9yEe2LFSfuw8LlgbpWv1D8SBsbMo7DmrZfRpsV6EEm13w4kVpvaUpfpAcsCTh55RY8
 kpCkQ/KkGEN0+b6IkRxgH1qSS9wxXEhbVCQ=


Hello,

The job with ID # 234374 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/234374


Infrastructure error: bootloader-commands timed out after 112 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.35-rc1_9efe65f2d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-05 09:27:19 (+0000 UTC)
Started: 2021-05-05 10:41:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/234374/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 147.9100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 147.6100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 112.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 112.8200000000 seconds
Test Case http-download: Test passed
Measurement: 622.5500000000 seconds
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35878): https://lists.cip-project.org/g/cip-testing-results/message/35878
Mute This Topic: https://lists.cip-project.org/mt/82601006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


