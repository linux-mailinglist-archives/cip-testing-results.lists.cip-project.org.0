Return-Path: <bounce+64575+27831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 222D030964C
	for <lists@lfdr.de>; Sat, 30 Jan 2021 16:39:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qiiuYY4521862xpe0fqQjXkA; Sat, 30 Jan 2021 07:39:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5207.1612021190380408892
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 07:39:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154028 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.172_811218ece_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 15:39:49 +0000
Message-ID: <0101017753f34b66-dbaeffdd-1b8f-4fe5-aa0f-9a3fc06b6f9b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zFr5mMbHZaQXounhNTlXpAmOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612021190;
 bh=X7JCX1qqN3ydzFGu/odM8Y9HZzSzVMKnhPipLJCp6bE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w7T3sslqqsyfgEUPYqyd8PO7apq7Gwr+bS6g1FKOcLniA1CBAcwiO9sQG2zTyBcsUsw
 Uw5uu6hdYXV5WnMy7N8OPb+oXbvz5rY0yQZjXINEP9Wt01I3xPhk046H4lwb6dUVWIPWZ
 Ks7NzYmUGledcaM/Zua24WJ+QwHJFkcM3KM=


Hello,

The job with ID # 154028 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154028




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.172_811218ece_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-30 15:36:30 (+0000 UTC)
Started: 2021-01-30 15:38:07 (+0000 UTC)
Finished: 2021-01-30 15:39:49 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154028/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9400000000 seconds
Test Case login-action: Test passed
Measurement: 9.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9700000000 seconds
Test Case http-download: Test passed
Measurement: 20.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 29.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27831): https://lists.cip-project.org/g/cip-testing-results/message/27831
Mute This Topic: https://lists.cip-project.org/mt/80236748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


