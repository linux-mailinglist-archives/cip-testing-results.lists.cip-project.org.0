Return-Path: <bounce+64575+33410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D8EB35EF87
	for <lists@lfdr.de>; Wed, 14 Apr 2021 10:32:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c11xYY4521862xW5bCHEyVxT; Wed, 14 Apr 2021 01:31:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10093.1618389118845038147
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 01:31:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207303 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.187-cip47_6f7711e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 08:31:57 +0000
Message-ID: <01010178cf822b88-16a62d97-4d47-4fc4-886d-7b7e7fd38c01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yI3copg5FAVEIZCFQjgoKutLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618389119;
 bh=JhdUjVh9Ofwh/3jz78044WH46pEP8vn7KmI1bGRDGrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=efQW9ceho1zRjlu5xVElkTeiOzRToUnLLmq17tWhnSlaEEWxXTACCg8cV1uZPhDuFTk
 V8SOk6BfOEC7vKqWeEd4/uuitZWAsZwc/tEvjJFpyePXoQ7BH8oDGYeLkCs1atUav9wc1
 HPyX2+pa7nzHa+i++l9DEcUZv95cPcbABlw=


Hello,

The job with ID # 207303 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207303




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.187-cip47_6f7711e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-04-14 07:38:46 (+0000 UTC)
Started: 2021-04-14 08:20:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/207303/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/207303/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 336.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.5500000000 seconds
Test Case login-action: Test passed
Measurement: 216.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 205.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33410): https://lists.cip-project.org/g/cip-testing-results/message/33410
Mute This Topic: https://lists.cip-project.org/mt/82086474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


