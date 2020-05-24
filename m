Return-Path: <bounce+64575+13115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2DFC1DFC33
	for <lists@lfdr.de>; Sun, 24 May 2020 03:24:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3medYY4521862xKVvEKCr8jA; Sat, 23 May 2020 18:24:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7732.1590283464170386549
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 18:24:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16645 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 May 2020 01:24:23 +0000
Message-ID: <010101724447ea01-7b205f9b-aca9-42e7-8ccb-cec1077d3785-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W0keQWJgDczAYnu0F6jaSqk6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590283464;
 bh=hkbNpRjnIhLmNXkEn99PPzJo8tI5XhqG6AdQs1eLZlg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S+A838G4ujFe34sKjmJeFvP0Vqs2hb81GWKA9FSVUC/tmn8sjzWh0bHXeN3guqZbodu
 ViZONSgh05gnrE3JZJqL/YLFHhfKCrn7YZ8v6lsoLFiI390nnmd2C/OmOiNCpWu3JTC+w
 ytSdFGvvMieNH/YuO9XtiZwTaBaXQRkvYio=


Hello,

The job with ID # 16645 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16645


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-05-23 22:46:13 (+0000 UTC)
Started: 2020-05-23 22:46:28 (+0000 UTC)
Finished: 2020-05-24 01:24:23 (+0000 UTC)
Duration: 2:37:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16645/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8990.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 156.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 153.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 187.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 46.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13115): https://lists.cip-project.org/g/cip-testing-results/message/13115
Mute This Topic: https://lists.cip-project.org/mt/74430965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

