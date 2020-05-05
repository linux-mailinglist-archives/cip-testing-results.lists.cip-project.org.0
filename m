Return-Path: <bounce+64575+12108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C46CB1C512D
	for <lists@lfdr.de>; Tue,  5 May 2020 10:48:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IaGuYY4521862xvSFttLMHOR; Tue, 05 May 2020 01:48:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3974.1588668499126464727
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 01:48:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15646 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 May 2020 08:48:18 +0000
Message-ID: <01010171e4058159-ab8b2e0f-8183-4769-9c8e-cae8b2c373c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c7qp6pm5ppK3Pb2DjzQgshwnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588668499;
 bh=I+rPL8H2LzBHbPQdEh22McldcpEsMt3cA00pSiO6b6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=moN0CnoRwXDyQLaTw+3ulkCtPJuhEEZ5QeN/C2udj+r96K8GZ4Ite2D4Y+bYTvst6Ar
 cLQ9MRApGSi8gLidLV6glmXJFve8rPMZdX2sdNyiBwq+/1JiGMXS5h0iBC/cgoSh3pf1j
 dW1d8eD16Myt1zF5lvpuhGSJHdw8SwXx1q0=


Hello,

The job with ID # 15646 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15646




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-05-04 01:20:14 (+0000 UTC)
Started: 2020-05-04 01:35:54 (+0000 UTC)
Finished: 2020-05-05 08:48:18 (+0000 UTC)
Duration: 7:12:23

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/15646/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 51.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7000000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 154.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12108): https://lists.cip-project.org/g/cip-testing-results/message/12108
Mute This Topic: https://lists.cip-project.org/mt/73969376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

