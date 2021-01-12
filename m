Return-Path: <bounce+64575+26362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E1EC2F3B77
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:24:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y4UiYY4521862x6dgEVjtInn; Tue, 12 Jan 2021 12:24:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15422.1610483055674143667
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:24:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136666 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.167-cip41_53ba46043_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:24:15 +0000
Message-ID: <01010176f8453953-79b785a6-9553-48a1-86be-b99f0a7deb59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MWpXzlY8WIhYHjsy2RHC7wEyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610483055;
 bh=55vRlfpMgISukVX5dZh+TJ9FelwEqROAQxNyLJRpm8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mFyvtD5pGneaR/uB7O8As0r4mjeFEkBJKkhR3D+MPuCA6tzAM9LrT6xYQwPK0+I5m0o
 sDYjalVgBZL8FWqGrjRYb1k6v7WFeaYD7tHEkhzPPWJZr+Lvl6rA3risjsCU958BFWDQ9
 VOtpfkbNmK7HSs/iMkWKPYLQcpbdl5a9tXk=


Hello,

The job with ID # 136666 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136666




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.167-cip41_53ba46043_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-12 20:21:54 (+0000 UTC)
Started: 2021-01-12 20:23:11 (+0000 UTC)
Finished: 2021-01-12 20:24:14 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/136666/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26362): https://lists.cip-project.org/g/cip-testing-results/message/26362
Mute This Topic: https://lists.cip-project.org/mt/79633711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


