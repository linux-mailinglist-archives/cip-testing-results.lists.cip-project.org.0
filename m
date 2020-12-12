Return-Path: <bounce+64575+24888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7503C2D8A6A
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:41:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JD5GYY4521862xNfTKEXMMuv; Sat, 12 Dec 2020 14:41:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10905.1607812897830903584
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:41:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119062 v4.19.163-cip40-rebase_Image_ctj_zynqmp_defconfig_4.19.163-cip40_893236d43_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:41:37 +0000
Message-ID: <01010176591dd967-c9f01093-77bd-465b-9278-cda2c271b3df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9kytE2hL30TgDzjDnCMYhRQsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607812898;
 bh=TPl3R1HVpUnIykY9RA40VW1p9PI7sulCdIyxaPGCrJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fo4DVTAUrLMNQ5XVS0LxM62OyLSg90RqWIan7FF6SQdSwX/F6ysL7pSDVPufqSqVQ61
 xXVZqI/S6RUBMhFY4znvsj6xnIzjk2mDk3KcjboPCxhtKlJNzirCd0ZpSl3IDghjyD1hX
 t4u+K0bPjcsKGcNwceh8m4iHZk2wYgTZFTU=


Hello,

The job with ID # 119062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119062




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.163-cip40-rebase_Image_ctj_zynqmp_defconfig_4.19.163-cip40_893236d43_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-12-12 22:39:04 (+0000 UTC)
Started: 2020-12-12 22:40:32 (+0000 UTC)
Finished: 2020-12-12 22:41:36 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/119062/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/119062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 13.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24888): https://lists.cip-project.org/g/cip-testing-results/message/24888
Mute This Topic: https://lists.cip-project.org/mt/78917462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


