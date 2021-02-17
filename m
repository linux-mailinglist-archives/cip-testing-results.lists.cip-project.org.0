Return-Path: <bounce+64575+29256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F78131DC19
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:26:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h20aYY4521862xhxuDnWUpXu; Wed, 17 Feb 2021 07:26:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9058.1613575580613178961
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:26:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163920 linux-5.10.y_Image_defconfig_5.10.17_13b6016e9_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:26:19 +0000
Message-ID: <01010177b09967de-d306a7cd-7244-43ca-a350-a26a018bade8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3isZAVE50DaWbsAhrNrxxOAXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613575580;
 bh=uH8iqKYW4rinBElJ4F/PrBKuEw777gCK3yWvf57/+PA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g27gGGrMHRF5mmfrUcs85E93GrmSGIkAk07dMggDRUI2LeI56cwJ3DU4vhWgWqLqAEe
 R6CogapEu6MtG7O4u1DzE04a6fHFwUG6zSS8E9p205HYgjqCiu59KQF8cuoOUcCpikr8S
 eeLXZY4D5mOAzJHaD3YI6OCkieslUSWIkfE=


Hello,

The job with ID # 163920 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163920




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.17_13b6016e9_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-17 15:23:25 (+0000 UTC)
Started: 2021-02-17 15:23:34 (+0000 UTC)
Finished: 2021-02-17 15:26:19 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163920/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163920/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 74.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 14.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29256): https://lists.cip-project.org/g/cip-testing-results/message/29256
Mute This Topic: https://lists.cip-project.org/mt/80705730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


