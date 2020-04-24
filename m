Return-Path: <bounce+64575+11689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC0651B6A40
	for <lists@lfdr.de>; Fri, 24 Apr 2020 02:19:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qWHXYY4521862xyfBmlgfJ8D; Thu, 23 Apr 2020 17:19:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3292.1587687562636311708
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 17:19:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15239 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.118-cip24_abfe3caf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Apr 2020 00:19:21 +0000
Message-ID: <01010171a98d98d0-912564e5-e648-448b-8142-f7b61774bf11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IsZQW84rhHDLbg4lakbdPaoCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587687563;
 bh=uTxHaX7DbT8xKf4WxrGHCP8815Ogz3JmxorUujhBFBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tkn7yPNviLom2ANS/xWjNci5zLeSYh7GeYlUfUzFRdUeH+JRO8gUGL3F2z11CnR9PYd
 bFKrZtkZPfZa53kEw2T951sVeJaRFAeJyeV0fTp4r18sRATdC4hCnwQtNqrxpaYhA/hqI
 dNxl2tPR+6ULq6y41fUJrO0WdCRdi5EYaGM=


Hello,

The job with ID # 15239 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15239




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.118-cip24_abfe3caf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-04-23 23:34:00 (+0000 UTC)
Started: 2020-04-24 00:10:05 (+0000 UTC)
Finished: 2020-04-24 00:19:21 (+0000 UTC)
Duration: 0:09:16.216741

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/15239/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/15239/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15239/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 216.8000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 52.2500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 162.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 159.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11689): https://lists.cip-project.org/g/cip-testing-results/message/11689
Mute This Topic: https://lists.cip-project.org/mt/73231379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

