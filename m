Return-Path: <bounce+64575+12909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 380121D8A97
	for <lists@lfdr.de>; Tue, 19 May 2020 00:17:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o37MYY4521862x1tJ9wXqz2i; Mon, 18 May 2020 15:17:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1379.1589840221185771280
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 15:17:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16470 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_ff1170bc0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 22:17:00 +0000
Message-ID: <0101017229dc8f1e-d4f368f8-08ea-41d7-af41-1dc7b372dfae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4DSEC8N2Uam2Z34DxNITeLuRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589840221;
 bh=EiM9LnOjh6/435NHhNyxIJX3yuwHDayy/oUvcUCotvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ka/3YyhA1maXJX33Gne4Hl2x6MFJbvL6OR0DQWDdazjXUAmn7wYQpJIjlbxa1S9/pWr
 ySaez/vJmAQkFqw5RbGWhtRoKc20iGl8QMzjrA339LepGOlc+pTNhszsiSXG0h/RzL6Xy
 Hseb1HJMiRQC1BWQKTM97sSFA1qULfzE2D8=


Hello,

The job with ID # 16470 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16470




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_ff1170bc0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-18 21:59:30 (+0000 UTC)
Started: 2020-05-18 22:08:29 (+0000 UTC)
Finished: 2020-05-18 22:16:59 (+0000 UTC)
Duration: 0:08:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16470/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16470/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 46.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12909): https://lists.cip-project.org/g/cip-testing-results/message/12909
Mute This Topic: https://lists.cip-project.org/mt/74313714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

