Return-Path: <bounce+64575+30019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BF753292AE
	for <lists@lfdr.de>; Mon,  1 Mar 2021 21:50:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lRVRYY4521862xZMcaVZX5eI; Mon, 01 Mar 2021 12:50:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3825.1614631828523650675
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 12:50:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 167001 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc2_92929e15c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 20:50:27 +0000
Message-ID: <01010177ef8e7757-ab04e563-4e7b-4e3d-bf47-e6364d4dc17f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2gyaSxRCgoKEI8olBrEF3PqQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614631828;
 bh=viGyvlSC5b2ozpqDoEfHsB/wBBKFRM4hJ/e52HvSnWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QfuNVumlIUxTJFhG3mP6BMVlUDQZU+MRI3tthyeY28215KHSfVmStpfv7pnduLvqAVW
 dcGbLFlwEIzzYd2eWKfQJm4s/+LVznvaKxxRFYcnDeZvxk2GFxbGA8F8n6CmGJfbqy/ic
 AywGvq/lyOaCwlRMn+IZbO67gHyCYa5Jiic=


Hello,

The job with ID # 167001 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/167001




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc2_92929e15c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-01 20:41:49 (+0000 UTC)
Started: 2021-03-01 20:41:53 (+0000 UTC)
Finished: 2021-03-01 20:50:27 (+0000 UTC)
Duration: 0:08:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/167001/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/167001/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7100000000 seconds
Test Case login-action: Test passed
Measurement: 111.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8600000000 seconds
Test Case http-download: Test passed
Measurement: 61.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30019): https://lists.cip-project.org/g/cip-testing-results/message/30019
Mute This Topic: https://lists.cip-project.org/mt/81008910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


