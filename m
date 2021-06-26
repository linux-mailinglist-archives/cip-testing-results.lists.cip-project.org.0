Return-Path: <bounce+64575+43944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78E8E3B5085
	for <lists@lfdr.de>; Sun, 27 Jun 2021 01:32:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fWZgYY4521862xRER2o3hUfH; Sat, 26 Jun 2021 16:32:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.533.1624750363807291511
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Jun 2021 16:32:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 309776 v4.19.195-cip52-rt20_Image_ctj_zynqmp_defconfig_4.19.195-cip52-rt20_7f732dada_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Jun 2021 23:32:43 +0000
Message-ID: <0101017a4aab11e6-b4728ff4-25ce-4f9b-8847-026b6b3eb3f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mEtBcCWC4xVJNbClU1OUkkocx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624750364;
 bh=r3N3/ZjilU53w48X6lF4Rw43bFfIHZAjQyPc4/1B1mo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TQq7S7UQ5eHPQfQUS7wYDVESkABlEgFkl9R8cFUyGVno4jw3zfF3EPNCh4g8YM9IQSy
 xrvOn46JRmuhy/wXE3qWEtGhEn5xBukXuK40YDstpdKpwQQFF4CcmFmB6qTClj4tGkpPp
 MF4CQH3xsFWgTlWqX9pS0qYoSIEH96LecuQ=


Hello,

The job with ID # 309776 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/309776




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.195-cip52-rt20_Image_ctj_zynqmp_defconfig_4.19.195-cip52-rt20_7f732dada_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-06-26 23:28:16 (+0000 UTC)
Started: 2021-06-26 23:31:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/309776/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/309776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43944): https://lists.cip-project.org/g/cip-testing-results/message/43944
Mute This Topic: https://lists.cip-project.org/mt/83815314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


