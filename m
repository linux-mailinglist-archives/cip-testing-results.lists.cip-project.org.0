Return-Path: <bounce+64575+65545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2645244CA45
	for <lists@lfdr.de>; Wed, 10 Nov 2021 21:12:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zOtOYY4521862xA0ZkQ48QCh; Wed, 10 Nov 2021 12:12:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.713.1636574911944773526
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Nov 2021 12:08:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 516678 linux-5.10.y_Image_defconfig_5.10.79-rc1_b85617a62_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Nov 2021 20:08:31 +0000
Message-ID: <0101017d0b7759c8-6289c41c-ffef-4679-80bb-16043c1e9202-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WQ4CITIouqy8BIxoGz9dxTUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636575157;
 bh=3rInppHvbpFdFev7qUyd7DO2hQvNgG1GCFgVaakFB4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ByZN1k8WVXOULLdBQ9/Bo8ZimohJDI2AtzCcVOYw0jCoviyNj3tn8VJAvagzsl1W1my
 aRtZ62rxxhiFIx7EqEM6SBOrSNRGcSoV+XxnsDJdZnimxKu4FjqqqXB9uxvAHEnOJ+7lY
 IJNurm1opuUJla9XuDZxsAsoauuXBmOliSE=


Hello,

The job with ID # 516678 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/516678




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.79-rc1_b85617a62_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-10 20:05:16 (+0000 UTC)
Started: 2021-11-10 20:05:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/516678/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 71.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 70.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case http-download: Test passed
Measurement: 16.7900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/516678/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65545): https://lists.cip-project.org/g/cip-testing-results/message/65545
Mute This Topic: https://lists.cip-project.org/mt/86966373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


