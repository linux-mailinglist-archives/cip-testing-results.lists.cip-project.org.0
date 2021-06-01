Return-Path: <bounce+64575+40166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AFF5396C78
	for <lists@lfdr.de>; Tue,  1 Jun 2021 06:43:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 01e0YY4521862xNvXLdT4B4S; Mon, 31 May 2021 21:43:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.53653.1622522600480718755
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 21:43:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275154 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 04:43:19 +0000
Message-ID: <01010179c5e2184a-33b63aed-5711-4b63-aca5-eabc9b090a98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g87NcO3XPay0OoPXzezzrQOKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622522600;
 bh=yujxvmoF7Pu9eMESC5Bv/zUOo0FBwN1aoC6s0cDVAE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nXaXEGW4VqJjtWsh32D27nhs+DBMmIU0EVHq0hTrgiyf2Bdml+nzpBB0Y2FHfjxXCH8
 GVneTIUvxb1KaxPwCGm2xzdmF97VKFoN33PnXonA4VGcWtPPKWTxewUUya4yIRgUF3QbZ
 NTqsI1p+dANzZu4h1nGiuTjbHiLLvOFg8Lw=


Hello,

The job with ID # 275154 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275154


Job error: [Errno 32] Broken pipe


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-06-01 04:41:41 (+0000 UTC)
Started: 2021-06-01 04:42:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/275154/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 19.4400000000 seconds
Test Case download-retry: Test failed
Measurement: 1.0100000000 seconds
Test Case http-download: Test failed
Measurement: 1.0100000000 seconds
Test Case http-download: Test failed
Measurement: 1.0200000000 seconds
Test Case http-download: Test failed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 13.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40166): https://lists.cip-project.org/g/cip-testing-results/message/40166
Mute This Topic: https://lists.cip-project.org/mt/83225814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


