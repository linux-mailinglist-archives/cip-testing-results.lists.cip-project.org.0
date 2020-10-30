Return-Path: <bounce+64575+22210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 57AE32A04A1
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:45:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GPksYY4521862xlgqbJmUVZG; Fri, 30 Oct 2020 04:45:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12372.1604058346588872151
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:45:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77182 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_c7954f0a6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:45:45 +0000
Message-ID: <010101757953f0c6-753c6997-1da3-471a-9849-4500e3696f1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wPKEt61Mf0GZzL8DmBssrXBvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604058346;
 bh=g7rL5KPj8KNAcPRwekH4yvmoYilliUxC95KElyX8JvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BAtpSMZHOUj29O1OqJzv4kGlfwhS11wsBOxprRscCCnxb6lrsdtVa7pxVifvqHAqLEL
 oeevz0L2WqfmnykIqq7Cog9W8Xwd2NTu+d+MRh+Mk9PPoCQE0fltTRzD4mi3RDZ+0+dmx
 qzcdjbQCowMKRhYtj6wSdA0A9YbCUOVSi7A=


Hello,

The job with ID # 77182 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77182




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_c7954f0a6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-30 11:41:46 (+0000 UTC)
Started: 2020-10-30 11:42:06 (+0000 UTC)
Finished: 2020-10-30 11:45:45 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77182/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77182/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3000000000 seconds
Test Case login-action: Test passed
Measurement: 90.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 32.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22210): https://lists.cip-project.org/g/cip-testing-results/message/22210
Mute This Topic: https://lists.cip-project.org/mt/77909883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


