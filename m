Return-Path: <bounce+64575+23309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22C432B5F75
	for <lists@lfdr.de>; Tue, 17 Nov 2020 13:58:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GzXUYY4521862xYOg7XrXNWe; Tue, 17 Nov 2020 04:58:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7339.1605617901438573290
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Nov 2020 04:58:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 92016 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.158-rc1_1d674327c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Nov 2020 12:58:20 +0000
Message-ID: <01010175d648dbc4-5264fe49-4975-4834-bceb-6ead106055f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UMIXWPaIvXOqMq5zXRwL4VwMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605617902;
 bh=ubnhsTLbZgLsz7lC+3qb3sbjcnuwCFE5IWs2Uz/WF7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q9XVLDr7zhc35QuHrk9gaHFvjPOqwpJYw+FOXX3Yrr+uR91K3rymLND26b/5YfwcSKj
 vb4w3lVU547ANtjumbBf880RjUiMLjieicyyYHmufVI/W27aU8371NBYSg/+GwCN65Xf+
 8gliN0gJOxZK4eJb1iEUQiN2LPjYgwSL7Js=


Hello,

The job with ID # 92016 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/92016




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.158-rc1_1d674327c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-11-17 12:55:54 (+0000 UTC)
Started: 2020-11-17 12:56:54 (+0000 UTC)
Finished: 2020-11-17 12:58:20 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/92016/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/92016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 20.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23309): https://lists.cip-project.org/g/cip-testing-results/message/23309
Mute This Topic: https://lists.cip-project.org/mt/78314939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


