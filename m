Return-Path: <bounce+64575+31175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 239AE33C160
	for <lists@lfdr.de>; Mon, 15 Mar 2021 17:14:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 55b2YY4521862xK18qjrF1I2; Mon, 15 Mar 2021 09:14:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11165.1615824881457844013
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 09:14:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182713 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_1dc88c1d7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 16:14:40 +0000
Message-ID: <0101017836ab0485-c0470b39-9202-4660-9e7a-0712065a3683-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sxeo3QulYIkmcD7CNJTimvqgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615824881;
 bh=5HwHuJ5MQJGJ+RyGSdVfTmIClugpsIHHxY+v0X7s0Ps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ga7+P2hcHYczDzlCtBW7kbRyRGzfiaMZpfXCCWl/UgnGXOrw5RT5DJYB+SfGYfCqoon
 bpNMVPiNdDcHNhPYG2bPhBDNHnaHjEnLEP6uT1uCZ4dhZ1QrG0hrh7YNLpNz/WaMC+F9M
 LCYr+KU7bSfdpn9KXcNk3BuxzIrErq8gld4=


Hello,

The job with ID # 182713 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182713




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_1dc88c1d7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-15 16:13:12 (+0000 UTC)
Started: 2021-03-15 16:13:23 (+0000 UTC)
Finished: 2021-03-15 16:14:40 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182713/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/182713/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9600000000 seconds
Test Case http-download: Test passed
Measurement: 15.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 14.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31175): https://lists.cip-project.org/g/cip-testing-results/message/31175
Mute This Topic: https://lists.cip-project.org/mt/81353301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


