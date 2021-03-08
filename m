Return-Path: <bounce+64575+30455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 093F033092C
	for <lists@lfdr.de>; Mon,  8 Mar 2021 09:10:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K8EdYY4521862x5KaoXQUVEl; Mon, 08 Mar 2021 00:10:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.33170.1615191057345689101
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 00:10:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174158 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.21_012f78dad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 08:10:56 +0000
Message-ID: <0101017810e39e68-ddabef7b-2d0d-4412-8bc7-630a8b37fc34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LSidim7OD79Wag29wW65pKqBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615191057;
 bh=g4de2V6bi0biT+H8LV+fNqaB5Rw4SB/oONMHpQQMfec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bihAnw573WNkkwK9keJD+iMfDmaSWzFksBJAvdGuQpJdzWZXcMXmpABUiNEoGjoZzJn
 LtZ/nPtbhZ048/9JDa36K/h7lNcRmjpKd4Qx62M/2AHc0Q6PbrARsyrq5/BJh5opi8zSn
 1VZ8MkMVvpSVTDnzITzDOEvi/R9W39DuoGU=


Hello,

The job with ID # 174158 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174158




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.21_012f78dad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-08 08:07:40 (+0000 UTC)
Started: 2021-03-08 08:09:22 (+0000 UTC)
Finished: 2021-03-08 08:10:55 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174158/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174158/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 34.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30455): https://lists.cip-project.org/g/cip-testing-results/message/30455
Mute This Topic: https://lists.cip-project.org/mt/81169175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


