Return-Path: <bounce+64575+23170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37DCD2B1CC2
	for <lists@lfdr.de>; Fri, 13 Nov 2020 14:58:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C3kBYY4521862xGdLwOKqmDl; Fri, 13 Nov 2020 05:58:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4496.1605275891467522980
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 05:58:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91020 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_d0a2919cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 13:58:10 +0000
Message-ID: <01010175c1e6349c-92f76935-d3b3-4769-b826-5e5905d2ecbf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CKAmnBM6RlHouBDaKK7vGmdPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605275891;
 bh=ygILYWwkb1oLtvD9zzVTE6I2ENIs2HN4IY1MCQ2uSzg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=didLWFFMWjLkYnwdV1gvBtwuoTToPyuxwtQUC/Xl0hUTzVJzjlaK2u0+7H+aTxI4mKS
 S2re2mi8BSnOiYUho8JunWkRt4fpn0Kltlr1J/m96wDEgsb0qtitaNNRIPSmXDHkeafce
 Kxx5Lvz2WJ0kNzSO05SnwJTguvY+/oDPZi0=


Hello,

The job with ID # 91020 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91020




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_d0a2919cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-11-13 13:55:07 (+0000 UTC)
Started: 2020-11-13 13:55:25 (+0000 UTC)
Finished: 2020-11-13 13:58:10 (+0000 UTC)
Duration: 0:02:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/91020/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/91020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2100000000 seconds
Test Case login-action: Test passed
Measurement: 21.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0800000000 seconds
Test Case http-download: Test passed
Measurement: 45.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23170): https://lists.cip-project.org/g/cip-testing-results/message/23170
Mute This Topic: https://lists.cip-project.org/mt/78229444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


