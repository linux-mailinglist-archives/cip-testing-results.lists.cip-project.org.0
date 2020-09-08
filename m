Return-Path: <bounce+64575+18798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDF0C261367
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:21:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S1BaYY4521862xGXaHJ9WDhC; Tue, 08 Sep 2020 08:21:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.22924.1599578462399175401
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:21:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36004 v4.19.142-cip33-rt14-rebase_Image_renesas_defconfig_4.19.142-cip33-rt14_4b171c222_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:21:01 +0000
Message-ID: <010101746e4e564b-e88c6633-9df1-48cb-b2a4-dd7c70ed504f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MifTMGnPel9jh699exfVE1HWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599578462;
 bh=5nDzNeNrXBrOLPzSdeAJ+8EfzKcFCpXiGiP6AJeCDzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZIxMTCfaW05jzy8JhENeSdo4G/vy8y37pcjJ6ERX8bFo5OvUHTxZSTaS/NpFpNzcQdw
 NAcvaS7XA6wypxWSjZsCuAnwMerUxVcUb0nxqAOajPtYH2Gi5RkR0ATOAaaDzursDFkrj
 w30sx+jZu3o4AmR4isBwAMEcSPc6GeEESmc=


Hello,

The job with ID # 36004 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36004




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14-rebase_Image_renesas_defconfig_4.19.142-cip33-rt14_4b171c222_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-08 15:18:40 (+0000 UTC)
Started: 2020-09-08 15:18:52 (+0000 UTC)
Finished: 2020-09-08 15:21:01 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36004/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36004/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 15.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18798): https://lists.cip-project.org/g/cip-testing-results/message/18798
Mute This Topic: https://lists.cip-project.org/mt/76711070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

