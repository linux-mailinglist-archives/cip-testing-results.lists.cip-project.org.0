Return-Path: <bounce+64575+19991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D645F27C5E4
	for <lists@lfdr.de>; Tue, 29 Sep 2020 13:40:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nvaSYY4521862x2zay7HVCqO; Tue, 29 Sep 2020 04:40:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18667.1601379600317957546
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 04:40:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52231 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_0d240bae_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 11:39:59 +0000
Message-ID: <01010174d9a98492-dfc65cbb-b566-4346-80f5-f59128069b6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MIS49rwGbBMi2wMIgBuyw88kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601379600;
 bh=mkpvJZzZ2FW4bX/aGfKBgWNyTqJqH9954ZVFuBhfVpg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YYPn8+K6U5p/KxBjFnE8p78h+bFdA5BoJvucqaAmsSM/oWjkyDtAnPDKP6/43RxMqDX
 YbdVQyquqo7RfaL4E6YczulxnEzMUofw9fpskcY/dwkjJCFW037taLwJS5yEOUZix5XV+
 +q8LyY9+OmOY6+oYzRe/F38f9dWiEyWxrcw=


Hello,

The job with ID # 52231 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52231




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_0d240bae_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-29 11:38:08 (+0000 UTC)
Started: 2020-09-29 11:38:28 (+0000 UTC)
Finished: 2020-09-29 11:39:59 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/52231/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52231/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19991): https://lists.cip-project.org/g/cip-testing-results/message/19991
Mute This Topic: https://lists.cip-project.org/mt/77193866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


