Return-Path: <bounce+64575+32138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81682347703
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:22:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5mWlYY4521862xTffBqd6G96; Wed, 24 Mar 2021 04:22:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4273.1616584931842399350
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:22:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192437 linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:22:10 +0000
Message-ID: <0101017863f87600-db605692-0010-4c83-bc27-caebb5000bcd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3h9lgBiC9UijHNCeEzIQXzlox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616584932;
 bh=18CmscxVYHtopj75za13vPpiVZyK5mOJkdjf/KVPGlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=izTJc75XIMxMld5vCEeTRAEM9zPLO6U68JQb6S7AlDOEBIyuz3Iprm3IEVuzITaoReL
 ZE9YM3l1ii84mxeLmFzfppW1TJ34WRSKTXgKODo77ZCsmrOTGmM7/i0N5g/Dts+9RzD6y
 Kz7z5kGQJMBAfMq6UR8IdYXUCRS0CrYlfTo=


Hello,

The job with ID # 192437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192437




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-24 11:20:30 (+0000 UTC)
Started: 2021-03-24 11:20:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/192437/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/192437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 20.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32138): https://lists.cip-project.org/g/cip-testing-results/message/32138
Mute This Topic: https://lists.cip-project.org/mt/81574045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


