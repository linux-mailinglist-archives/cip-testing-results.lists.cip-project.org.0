Return-Path: <bounce+64575+12126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C368E1C537F
	for <lists@lfdr.de>; Tue,  5 May 2020 12:44:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YS1EYY4521862xerfVPWUEK7; Tue, 05 May 2020 03:44:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5201.1588675443081126973
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 03:44:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15646 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 May 2020 10:44:02 +0000
Message-ID: <01010171e46f75fe-2a744c46-97e3-4a89-8f7a-8687b25641d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WvBMrMhcDsux0Rks3dLzViIJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588675443;
 bh=lyvk1sS8Iy9Te5wQabxNJP/NjRUjK5AoFdrXYV82o4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bzVPTd1pzSiXuquHeYq0iJIvP1AWiIYLTR8hHOg8K/xI39YHn9156SJmaOxbyXx50Fz
 CUVrwIApR48/fJ/wJj2cw1oEyhtwvg4vLtnXcPTGc/vYt+Mb/uy+Cm5Gbmr+bpcKv25/X
 WnENFLjcfj012S7jI7XhiDJCNARJAVl6neU=


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
Finished: 2020-05-05 10:44:01 (+0000 UTC)
Duration: 9:08:07

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

View/Reply Online (#12126): https://lists.cip-project.org/g/cip-testing-results/message/12126
Mute This Topic: https://lists.cip-project.org/mt/73969376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

