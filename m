Return-Path: <bounce+64575+28084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6CA430C199
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:30:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7PrhYY4521862x3riygEEYo6; Tue, 02 Feb 2021 06:30:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.52882.1612276220759711299
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:30:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156006 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_5230df346_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:30:20 +0000
Message-ID: <010101776326c075-84389fef-a458-4233-9260-326948b2978c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eVaVM3HqfYyjMUpPrFQqa65dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612276221;
 bh=4r9ulIen5N2PhzMUYQNZm+o9nFE4oZvi6gvRB6PF3hw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yq3ucUENYjtVChvo1qqY/ltYJSGwqA/JGfE/8oKNZlu+MhJBkeuMtoj15Z19uQcRNOD
 KoBg4WmPluST0WXV/KZfsr30/6LaR90mjpKgfuRiC89cX7la9ZkUqqRJ8Q5l+5KWXHJDQ
 tFi1gjyqhjbSMfd4X5uubjTe39xFw1xX0+I=


Hello,

The job with ID # 156006 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156006




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_5230df346_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-02 14:18:55 (+0000 UTC)
Started: 2021-02-02 14:19:07 (+0000 UTC)
Finished: 2021-02-02 14:30:19 (+0000 UTC)
Duration: 0:11:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/156006/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/156006/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6900000000 seconds
Test Case login-action: Test passed
Measurement: 110.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 222.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28084): https://lists.cip-project.org/g/cip-testing-results/message/28084
Mute This Topic: https://lists.cip-project.org/mt/80315579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


