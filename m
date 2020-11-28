Return-Path: <bounce+64575+24054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68DAE2C70C2
	for <lists@lfdr.de>; Sat, 28 Nov 2020 21:04:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KS76YY4521862x2HjthD8DLP; Sat, 28 Nov 2020 12:04:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.36671.1606593875815693454
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 12:04:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104878 linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 20:04:35 +0000
Message-ID: <0101017610750c8d-74d6e0ad-9d41-4abc-9dab-1f558b263cb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tXT4oK8y6wJQfypj8wcEmnACx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606593876;
 bh=x0ta1lk9UCMU9TRNSpnsUSBqrQnPmdw8LXLfUkURub8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I5ovF3oKQ3QiImNMp073sEeFHIB2GdcDPyB5pD9Rza/h6GDkXACytJ774BMTAHwYBnd
 Ot+m+pVvhixKpV3J1facFySUK6ohj/bJKSTjR2cDRdw6r+0BtA1quf0z+v47lUrA8LzNF
 yA3NQpSBBr2bfiVPsTTcpjmn8czpHVaw0I0=


Hello,

The job with ID # 104878 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104878




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-11-28 20:02:11 (+0000 UTC)
Started: 2020-11-28 20:03:21 (+0000 UTC)
Finished: 2020-11-28 20:04:34 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104878/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/104878/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 13.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24054): https://lists.cip-project.org/g/cip-testing-results/message/24054
Mute This Topic: https://lists.cip-project.org/mt/78573270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


