Return-Path: <bounce+64575+14477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B52151FB21F
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:30:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4ezcYY4521862xVwsqM2jhJa; Tue, 16 Jun 2020 06:30:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.10514.1592314236071173519
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:30:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18130 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:30:50 +0000
Message-ID: <01010172bd534527-d7e0d911-0196-4d9c-af58-9428e8ce1e63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ARGCQaeHCWLSjuej0XKWO4IXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592314251;
 bh=A+6K2rWNFz+YwEP6TaJUDnHTKmAyi6AJn7SP1o6/bUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EIyg02ja1R9AyhZOaAICUY56zovWqJ1C7xDvbd4X4I2VK2Yye2gbGVAvfaVwvuf1Gep
 Rh82TCbT9zVzcrm4TehIRvOgGSxT1Qszc2cS5TpueIwsX/mOEgE4j9MFsKaHN9Xjh0Sk8
 60gLA06wdsQ29vSRcyERxmOGWiy2oRpwgvQ=


Hello,

The job with ID # 18130 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18130




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-06-16 12:59:36 (+0000 UTC)
Started: 2020-06-16 13:17:43 (+0000 UTC)
Finished: 2020-06-16 13:30:50 (+0000 UTC)
Duration: 0:13:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18130/lava
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14477): https://lists.cip-project.org/g/cip-testing-results/message/14477
Mute This Topic: https://lists.cip-project.org/mt/74915798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

