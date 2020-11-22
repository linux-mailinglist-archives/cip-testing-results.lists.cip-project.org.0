Return-Path: <bounce+64575+23533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A2192BC50A
	for <lists@lfdr.de>; Sun, 22 Nov 2020 11:31:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lQJrYY4521862xwtzMFdbnB4; Sun, 22 Nov 2020 02:31:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.17926.1606041106919033455
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 02:31:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96925 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.159-cip38_d2a1187a2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 10:31:46 +0000
Message-ID: <01010175ef827610-613ad276-3ea6-417e-a32f-c95284549c19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5PQmkcVgSWIsyAzWEormeZ8ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606041107;
 bh=RjE4NH1eLPE5IZyM0kUQ9ISCvU4D0yuFbqBh77b8R5s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wkj+jluG+XBsBCAf0c/fZI7kSE6xv2Q3QnWM1dCQv/+j7m0G4/xjiiVlhYJ4nY2Efil
 NixlWyDcidUEdforN89qgpqd8gyEWMGD+vzxieX2BSg7zvyUgpXxqEPPSNnToTpbcR/Bs
 5SgboVmb2xIkWZIC7a5bnKyu9qwHCJ6eQzs=


Hello,

The job with ID # 96925 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96925




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.159-cip38_d2a1187a2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-11-22 10:28:58 (+0000 UTC)
Started: 2020-11-22 10:30:42 (+0000 UTC)
Finished: 2020-11-22 10:31:45 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/96925/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/96925/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.5900000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23533): https://lists.cip-project.org/g/cip-testing-results/message/23533
Mute This Topic: https://lists.cip-project.org/mt/78428316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


