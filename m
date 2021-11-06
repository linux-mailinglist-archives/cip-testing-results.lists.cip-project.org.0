Return-Path: <bounce+64575+65006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74DB8446E7D
	for <lists@lfdr.de>; Sat,  6 Nov 2021 16:02:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lgT4YY4521862xj5UWkKSqZu; Sat, 06 Nov 2021 08:02:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.19915.1636210934842829929
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Nov 2021 08:02:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511240 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.78_a06d39ee2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 15:02:14 +0000
Message-ID: <0101017cf5c58153-e845f42a-237f-4e1b-8eb7-6038d8ada354-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tlz9j205O3uwr00rdkWEtvaTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636210935;
 bh=vOJGSBKlQAasvqB6w7YUAjDg6Kgm/Pc3P6lNxQit5oQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BVagu8IYavLufc+TbcLF2FxkjhRifhHyPCd+M2WCZl2mCFYFQRqmjFeYXZchcnRlGc8
 9oIZ5Lc0l4Qlb48dkBxYuby3xrARA1Ftw7U7OvgzHY3SGsQ4HE7bTy9ZT+UyfLPKTDjPv
 VQlCR5F5W5f2JPaP/YWPuIpN28dzwTGILOs=


Hello,

The job with ID # 511240 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511240




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.78_a06d39ee2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-11-06 14:54:01 (+0000 UTC)
Started: 2021-11-06 15:00:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511240/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1200000000 seconds
Test Case login-action: Test passed
Measurement: 7.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case http-download: Test passed
Measurement: 9.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/511240/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65006): https://lists.cip-project.org/g/cip-testing-results/message/65006
Mute This Topic: https://lists.cip-project.org/mt/86864585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


