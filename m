Return-Path: <bounce+64575+38802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFEC938E76C
	for <lists@lfdr.de>; Mon, 24 May 2021 15:26:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8H9hYY4521862xbOVWpwrHtx; Mon, 24 May 2021 06:26:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.23037.1621862787164755242
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 06:26:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264148 linux-5.10.y_Image_renesas_defconfig_5.10.40-rc1_a3289a961_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 13:26:26 +0000
Message-ID: <010101799e8e2356-c8558876-b20d-4bb7-b0f3-7bbad518b5c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BiaFjcVSWFyXQaOskh93quyZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621862787;
 bh=BVuLVPYlPGdZLGIQh4NIBmFijeFCV7Fv4gHqAvSGsQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SZEE7F3OI2YIi8xx0rBjnB+gT3LtPy1Lpg0sIVJ6lEOSG/mU/YgUZwCBGF4KhooL0Hb
 VnDWiFd88wH5s2xJBIoeo5CCyY7lJDKI/5VADB2/wbngaXNL79TEF+o3Yr7rAku2h6vC4
 hnU8ai6w5Ncl6JzVlGYIHPbBw1bDQiKVKqU=


Hello,

The job with ID # 264148 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264148




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.40-rc1_a3289a961_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-05-24 13:21:40 (+0000 UTC)
Started: 2021-05-24 13:22:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/264148/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/264148/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3600000000 seconds
Test Case login-action: Test passed
Measurement: 114.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9400000000 seconds
Test Case http-download: Test passed
Measurement: 18.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 21.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38802): https://lists.cip-project.org/g/cip-testing-results/message/38802
Mute This Topic: https://lists.cip-project.org/mt/83050782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


