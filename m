Return-Path: <bounce+64575+16661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F126822E27B
	for <lists@lfdr.de>; Sun, 26 Jul 2020 22:20:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GcozYY4521862x1t6E48nvsV; Sun, 26 Jul 2020 13:20:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.36306.1595794806308524004
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 13:20:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33395 v4.19.134-cip31-rebase_Image_renesas_defconfig_4.19.134-cip31_1021da01d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 20:20:05 +0000
Message-ID: <010101738cc8529f-c2193420-125c-40c6-a0e7-5fd3dd496f20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0WaXTIpTOn5qkur4m75Idmutx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595794806;
 bh=8QLFejh2k7HhCT/04kK5DRf0vrObODE8sOGqVIPyMUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bhCFwSysYWulIOX2wtMgB8qjvRd3WQNNa6Ujw+sLMN9saV2/h3RhwtKNE5CDqrdRnts
 b7bWYlazGrwVcG7YZEQMd4eV7kG5PtcRzd8hV0IqT0zM2SaVhKG6SsnboRhTryqvYsMdc
 ENMf5GQZZdKDTI2JKONofOYvW1xMQW3zTLQ=


Hello,

The job with ID # 33395 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33395




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.134-cip31-rebase_Image_renesas_defconfig_4.19.134-cip31_1021da01d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-26 20:17:39 (+0000 UTC)
Started: 2020-07-26 20:17:53 (+0000 UTC)
Finished: 2020-07-26 20:20:05 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33395/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 14.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16661): https://lists.cip-project.org/g/cip-testing-results/message/16661
Mute This Topic: https://lists.cip-project.org/mt/75810005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

