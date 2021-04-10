Return-Path: <bounce+64575+33019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA42635ADB9
	for <lists@lfdr.de>; Sat, 10 Apr 2021 15:37:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lApZYY4521862xfI0EHDJ6tk; Sat, 10 Apr 2021 06:37:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4830.1618061849143054117
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 06:37:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203558 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.186-cip46_c66ac818a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 13:37:28 +0000
Message-ID: <01010178bc006eb5-3f90dd1b-816d-4545-8341-31e79ab35d31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FT25hWKSrc37GG29uTfWWDFEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618061849;
 bh=ky4su5WXdnRK+7j2PA+Pbf/SmtKtA6BkLhsc4yu9llA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HD4T1nxFm9H0HXoRPwF8h12ZcEyU8pjzYdTlZX2uRJBj8e3peXGifAtuUTIsZevkpi1
 db4UctaS51wef3S7kNEBUz0uMZjLVLIyvz2J4ZryF2sy4h+YNkz78UUoUTm7RNabuz5N+
 IW4gR0OvaHqvzfxrbtqEhHRWxxA9lmBzBko=


Hello,

The job with ID # 203558 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203558


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.186-cip46_c66ac818a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-04-10 13:22:36 (+0000 UTC)
Started: 2021-04-10 13:30:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/203558/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.6400000000 seconds
Test Case login-action: Test failed
Measurement: 249.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 33.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33019): https://lists.cip-project.org/g/cip-testing-results/message/33019
Mute This Topic: https://lists.cip-project.org/mt/81992450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


