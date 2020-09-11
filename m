Return-Path: <bounce+64575+18962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99B30265734
	for <lists@lfdr.de>; Fri, 11 Sep 2020 05:00:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w6IFYY4521862x8eSp6KvN4n; Thu, 10 Sep 2020 20:00:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.79.1599793200682715730
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 20:00:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38216 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 02:59:59 +0000
Message-ID: <010101747b1afb11-46270383-f58c-43e4-8474-0238112d41f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NJKoK4k4sCw6WCcrFe1r6GFfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599793202;
 bh=2C1EU8OsMwovbezoy+Dm5GzP+kp8dsTuxExcBOPCNKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=evAjIGUyal62s2Cj931tO7THWb0w/Fqg/oHctjbWMhYA0EBriSpRBF6mXTB9LkVDc/T
 Ag+Zu33T+NQ0E0OOnQJFz5rSteWwpPQlED28ASUVRQeqA+qg6lXumaGQ5Olw8YfOMFahE
 4CyF1ZmNLz7C3fDZ9IhRhaqkIfGG8YaKKfo=


Hello,

The job with ID # 38216 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38216


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-09-11 00:22:01 (+0000 UTC)
Started: 2020-09-11 00:22:18 (+0000 UTC)
Finished: 2020-09-11 02:59:59 (+0000 UTC)
Duration: 2:37:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38216/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8988.9800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 178.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 172.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 121.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 55.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18962): https://lists.cip-project.org/g/cip-testing-results/message/18962
Mute This Topic: https://lists.cip-project.org/mt/76772201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

