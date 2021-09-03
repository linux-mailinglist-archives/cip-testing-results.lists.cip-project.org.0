Return-Path: <bounce+64575+54464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C630A3FFE08
	for <lists@lfdr.de>; Fri,  3 Sep 2021 12:14:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5gngYY4521862xlV5XlFVPU8; Fri, 03 Sep 2021 03:14:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.2269.1630664053116553788
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 03:14:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408825 linux-5.10.y_Image_defconfig_5.10.62_f6dd00245_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 10:14:12 +0000
Message-ID: <0101017bab26cdee-d11ae04a-077a-4bd9-8d89-10beef084850-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Rk8lp7alKTMdSAifzo8xZyDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630664053;
 bh=8lie5PpkiMXznwA7P+xTACTxae5jFUu2iYOg6GRbi04=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SzMz9DdBQlosxVvPP3qln0ViN8/jsDPs9rl7LSM2uVCpQ3GFC8BFG9GUz073mkBi2+O
 hLr1vafmeURv1QKIotAySpE2qtzFYrz8x15OkZ9NRwUctAtqwI87QHGscTS9iU2EenIPC
 8ykBc8w50oLIG2ERoxsUgkMa9L0kU61M3hs=


Hello,

The job with ID # 408825 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408825




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.62_f6dd00245_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-03 10:09:57 (+0000 UTC)
Started: 2021-09-03 10:10:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/408825/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/408825/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0500000000 seconds
Test Case login-action: Test passed
Measurement: 98.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 93.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 13.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54464): https://lists.cip-project.org/g/cip-testing-results/message/54464
Mute This Topic: https://lists.cip-project.org/mt/85348306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


