Return-Path: <bounce+64575+30961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8621C339E71
	for <lists@lfdr.de>; Sat, 13 Mar 2021 15:11:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HIHZYY4521862xOrmah7r6wo; Sat, 13 Mar 2021 06:11:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3408.1615644664088735386
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 06:11:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180797 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_21889d805_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 14:11:03 +0000
Message-ID: <010101782bed1d21-dda32ba7-3a8d-4edc-8919-e37faa908c88-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gtkhS374s8BLpsI5zgPvRTlNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615644664;
 bh=iUuEGFIzoHN23xWXtobiT5S3pJMZHJNfGOUOXPy2lto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mecgextTh4ykfxnI1+dnH89Y9WGJVyHCDHuBhkSTwzUljATahtYeWVGH9ulf0LYvN6Y
 BFfDi2K7DS8ZMtXVi4vOaQ8//h075ouxVaP36SSewI6eNczSRDo2DcxZFRNx4uRsgW1at
 sI+sL5mQEpCQ8/HrbLE+aI2OyvXkFs7XVnQ=


Hello,

The job with ID # 180797 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180797




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_21889d805_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-03-13 14:08:19 (+0000 UTC)
Started: 2021-03-13 14:08:25 (+0000 UTC)
Finished: 2021-03-13 14:11:02 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/180797/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/180797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6300000000 seconds
Test Case http-download: Test passed
Measurement: 46.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30961): https://lists.cip-project.org/g/cip-testing-results/message/30961
Mute This Topic: https://lists.cip-project.org/mt/81303191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


