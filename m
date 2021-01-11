Return-Path: <bounce+64575+26238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 088B52F16B1
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:56:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PHFoYY4521862x7DGudJ1ofl; Mon, 11 Jan 2021 05:56:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.34067.1610373394137436808
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:56:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135785 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7-rc1_c627df405_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:56:33 +0000
Message-ID: <01010176f1bbeb6c-fd3bdc54-ac12-42ce-869b-da4e9924c87c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k1cPMrShNjufzJsCjzEiaWz6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610373395;
 bh=GGtRmYHV9d344Zlt4pstI9bi8RmsERtno81ln8PJ2Vs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LNit14zjCSyXF3NoQdVl9tjIDcvAka3Sq5UMTgQHtw2xe5/LjRFGKamhCFegZWS7dRx
 JinpxoBpFh121Nh+Uw4AddfFDWH/+xUaSittfB+RBZ6Qmm2odDxLlq5jnCP0acjwQ+SnT
 zMQnjWb9g+R0aJP90meZ0HIxS7hdwkFASV0=


Hello,

The job with ID # 135785 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135785




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7-rc1_c627df405_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-11 13:53:56 (+0000 UTC)
Started: 2021-01-11 13:55:04 (+0000 UTC)
Finished: 2021-01-11 13:56:33 (+0000 UTC)
Duration: 0:01:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/135785/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/135785/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5500000000 seconds
Test Case http-download: Test passed
Measurement: 18.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 18.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26238): https://lists.cip-project.org/g/cip-testing-results/message/26238
Mute This Topic: https://lists.cip-project.org/mt/79595642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


