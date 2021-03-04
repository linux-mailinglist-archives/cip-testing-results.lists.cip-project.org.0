Return-Path: <bounce+64575+30209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 497EB32D3C8
	for <lists@lfdr.de>; Thu,  4 Mar 2021 14:02:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eKEeYY4521862xFTvi1e7Nqm; Thu, 04 Mar 2021 05:02:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5929.1614862946570223887
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 05:02:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170054 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.20_83be32b6c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 13:02:25 +0000
Message-ID: <01010177fd550cf7-d89265da-03d9-44aa-a6c1-7bc7747b37f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qpkQmmeyTgsGeb6vHaHURlvpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614862946;
 bh=2dPswezIBrxkg7pYil29wQrHJHCmdXECbAAIzT33qns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQPDryOfS5ljJN08S5+g5ZO9x/sz03698iDvlodgQii1TPdCo5USmCsfldJrV+j7XTZ
 afbQLjgxMnGLspWT2trsL4a8gQ2CyFse9Xn7ycIsRfVxDuIyockylTJtbMIfLzGEogQvr
 m4AzUJ9pPqzJmlQE08/YkuG5ipE0Z6ku5PY=


Hello,

The job with ID # 170054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170054




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.20_83be32b6c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-04 12:59:43 (+0000 UTC)
Started: 2021-03-04 13:00:45 (+0000 UTC)
Finished: 2021-03-04 13:02:25 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/170054/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/170054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1100000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 15.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 30.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30209): https://lists.cip-project.org/g/cip-testing-results/message/30209
Mute This Topic: https://lists.cip-project.org/mt/81075806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


