Return-Path: <bounce+64575+23634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B33232C05B7
	for <lists@lfdr.de>; Mon, 23 Nov 2020 13:25:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ls3vYY4521862xMKt202RWY5; Mon, 23 Nov 2020 04:25:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33949.1606134331603137604
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 04:25:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98347 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.160-rc1_825cb3bf4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 12:25:30 +0000
Message-ID: <01010175f510f5bb-9f78259d-6a84-4967-9057-444d9d2ce5ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JmeojzIUo7RpiUOYk5oA7fJfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606134331;
 bh=/dObEto8OWui1wHqzoi0NCI16zLuuG3+CgXtRqXvIoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PIMzi5b9X0oJpuq/bmktGDgX980PaMOoICDKvjU1JNAoADDdroa/FCymjycLQWiBPvI
 EMqqKGPqt13jcPn/Q5qmZpNTFN6n3obttyeptluykOqwurwxpjmf9m9JEl/i0Q7WuvVbe
 +j7oOUjugkFOmjMk5t2GOAiIgUiuiTbJ3Ek=


Hello,

The job with ID # 98347 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98347




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.160-rc1_825cb3bf4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-11-23 12:23:02 (+0000 UTC)
Started: 2020-11-23 12:24:23 (+0000 UTC)
Finished: 2020-11-23 12:25:30 (+0000 UTC)
Duration: 0:01:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/98347/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/98347/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23634): https://lists.cip-project.org/g/cip-testing-results/message/23634
Mute This Topic: https://lists.cip-project.org/mt/78451862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


