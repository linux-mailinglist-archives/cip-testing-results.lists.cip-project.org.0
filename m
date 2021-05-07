Return-Path: <bounce+64575+36194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F20FF376614
	for <lists@lfdr.de>; Fri,  7 May 2021 15:24:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FeG1YY4521862xnBsk7Q2mfi; Fri, 07 May 2021 06:24:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.10171.1620393892316269868
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 06:24:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 240097 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190_3c8c23092_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 13:24:51 +0000
Message-ID: <0101017947009620-cbce872d-118b-409d-890f-7a1c0ab46485-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C7zYSMpFFpqIvFykNbn4EAIvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620393892;
 bh=c/K/KSOgvxGxwjXatTbAPQ2ZpsgHNoGj+BOpSqwtN1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T84RjWMjMNHfEoYmqWi+GRPUN0wz/lEGaXR4KrC9pjkktRXMKgD9dIei4JyRjkQI2BJ
 3aBx51KBNeIY2TZnvxXKsHpcmCzjyP8CArQ18xuFAbotU1oIt6zUzn4HSh2XXnVk2nvHn
 XricI5aY/VNFXjCEvPXd3v1cdmwVKNI2wtk=


Hello,

The job with ID # 240097 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/240097


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190_3c8c23092_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-07 13:13:35 (+0000 UTC)
Started: 2021-05-07 13:13:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/240097/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.9200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.3400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 597.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36194): https://lists.cip-project.org/g/cip-testing-results/message/36194
Mute This Topic: https://lists.cip-project.org/mt/82654968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


