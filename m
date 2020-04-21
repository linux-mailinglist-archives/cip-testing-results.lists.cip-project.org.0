Return-Path: <bounce+64575+11515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BA9C1B2B7C
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:44:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wqU6YY4521862xzYej43xoP4; Tue, 21 Apr 2020 08:44:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2151.1587483857781466785
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:44:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15025 ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_dfc027e13_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:44:16 +0000
Message-ID: <010101719d695014-c4fe1326-88b8-46cd-bd9f-c75b681e090f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YzFOZenKAUCNoPhPKsy6SHOgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587483858;
 bh=1Gew3AA8GEBetymJPv46F+4qoi8nxn5WFy1FoYGCfsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dFj3OK6hs+SxSnSjOpvAQAsp671WxDVM0lxpzn2Uc7UTCHsh9J3SzCANl0cA/S50LDb
 y+XoyMCYUQZRmwqVBcnlQtG2qDgoDRh9dUm4p9pqasmBHHXG8eYhLyRTAmBfbh4TNXW+g
 eSOxx6KBnr7JVJWv49Kv9CLC+BOmHEUs8gA=


Hello,

The job with ID # 15025 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15025




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_dfc027e13_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-21 15:39:38 (+0000 UTC)
Started: 2020-04-21 15:42:16 (+0000 UTC)
Finished: 2020-04-21 15:44:16 (+0000 UTC)
Duration: 0:01:59.822543

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15025/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15025/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 12.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11515): https://lists.cip-project.org/g/cip-testing-results/message/11515
Mute This Topic: https://lists.cip-project.org/mt/73175171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

