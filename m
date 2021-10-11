Return-Path: <bounce+64575+60965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC52C42934E
	for <lists@lfdr.de>; Mon, 11 Oct 2021 17:27:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TOugYY4521862xr0husfp4Jg; Mon, 11 Oct 2021 08:27:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.318.1633966064153413181
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 08:27:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466935 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.211-rc1_dd0ad52a3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 15:27:43 +0000
Message-ID: <0101017c6ff77ddc-a2c4d2de-c488-4782-a351-124922d55110-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 71qjqmDOP3aWmQvvrRMOKgY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633966064;
 bh=8+ilAs7TKxoXcp4tDI12KGFjLiSfePzSITjOT8VlWok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aTOpc7MPL5qUIuq5naFDQyx/Y4OXnsEfuvzffx41jwswO3VUPqv8ZycJUIC8zCXMU77
 gkEu/N9/21bztxJLJqMfpyk0/HcdGo+eJRWf/0y/40blMepuYwhWNIpLllz7MEUHdGQXr
 uS1jRuFKAjkF0QzULQw9ObQORUDa7sN8uaU=


Hello,

The job with ID # 466935 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466935




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.211-rc1_dd0ad52a3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-10-11 15:25:21 (+0000 UTC)
Started: 2021-10-11 15:26:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466935/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9200000000 seconds
Test Case login-action: Test passed
Measurement: 9.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/466935/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60965): https://lists.cip-project.org/g/cip-testing-results/message/60965
Mute This Topic: https://lists.cip-project.org/mt/86239628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


