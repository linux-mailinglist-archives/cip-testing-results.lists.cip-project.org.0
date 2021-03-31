Return-Path: <bounce+64575+32070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5627134728C
	for <lists@lfdr.de>; Wed, 24 Mar 2021 08:27:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wHFTYY4521862xPISaQknXKF; Wed, 24 Mar 2021 00:27:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2421.1616570850698774987
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 00:27:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192319 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 07:27:29 +0000
Message-ID: <01010178632198dd-8c058450-71df-4d2d-a012-722736bba9fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cODH3h9uTQrsPqYmCThCbkUvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616570851;
 bh=nClQjGkpSdMBRK+p9EprhTmxfdoarZKSJrNp17VaKaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dxd1tX6EnTsI1Jh0lOkYKgLVymMoyeRCVxe9rEiu3RO40P+uhQdFd5bDxA9/S7ytMBw
 UrqEz4loUPtY/KIoPwLp86CWkST4UlgH+Wa7HuPFRgClp03PkfAU2jPjiHOJwZsmj7HwB
 HH/IWBafVPNkKTxypVpKPvW7YkLtiTByH1o=


Hello,

The job with ID # 192319 is now in state Finished and health Complete. Job was submitted by htoyooka.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192319




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-24 07:23:33 (+0000 UTC)
Started: 2021-03-24 07:25:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/192319/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/192319/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0000000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 21.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32070): https://lists.cip-project.org/g/cip-testing-results/message/32070
Mute This Topic: https://lists.cip-project.org/mt/81571290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


