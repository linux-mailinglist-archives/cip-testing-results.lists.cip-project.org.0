Return-Path: <bounce+64575+23644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4EA32C0A5B
	for <lists@lfdr.de>; Mon, 23 Nov 2020 14:21:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BmrvYY4521862x4cigH0WjzA; Mon, 23 Nov 2020 05:21:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.35264.1606137701847556521
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 05:21:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98450 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.160-rc1_6f94b70fe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 13:21:41 +0000
Message-ID: <01010175f54462c0-9a705e45-6822-4fea-8e8a-80e982a6a315-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Txg1y1kF5CN5QfVQ5HhPOJI8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606137702;
 bh=c509Y/7+BhhcSZBAd7P21L1VlpC97DpVcWQJpYHfOmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RnR0fXkdTy3zmQSFmfK1OJlrLuw0QTiejz082FUHBbZzQQPHWN6dXv5iX87+z8MhIDf
 vn/DNFHqc4JoCE1l/XrBJ4iLnxDrNRCIt+1T3vM43VfYeyTdG40opZExlXo73ox1vgx6Y
 GPhgiNfLhETv+u/ZVEH8LQlwGwGSD6dS9cw=


Hello,

The job with ID # 98450 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98450




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.160-rc1_6f94b70fe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-11-23 13:19:41 (+0000 UTC)
Started: 2020-11-23 13:20:47 (+0000 UTC)
Finished: 2020-11-23 13:21:40 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/98450/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/98450/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23644): https://lists.cip-project.org/g/cip-testing-results/message/23644
Mute This Topic: https://lists.cip-project.org/mt/78452764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


