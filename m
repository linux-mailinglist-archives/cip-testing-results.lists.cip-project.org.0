Return-Path: <bounce+64575+27901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94B0F309DFB
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:21:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CQbIYY4521862xYGHlDN4mT8; Sun, 31 Jan 2021 09:21:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.20897.1612113669906772179
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:21:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154480 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.13-rc1_012692e93_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:21:09 +0000
Message-ID: <0101017759766bb6-583eec8e-a659-48d9-8438-b4c49bc63881-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wnFzZE8shXEyKo2oDXKWQIOSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612113670;
 bh=Ee8GXXa4crnMv6dBsGZQ0j8H04f8SIw5wgk7auCgskU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ls2mrYKWZsN+LHi1SMp9OC2EEB7k9THtVB0J75tmdhsly+g/EGuUhcp6ovmwDeaai0F
 mUIL+Q4c1JVAKmBLOmZnLIlEescJREGNFVBtCHfKkknJFa3kK3IOXg9TJMuFqya3Lhj0a
 u3WwGLjvmdQJ85q8sE7wlh4APoZRJu9yqyw=


Hello,

The job with ID # 154480 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154480




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.13-rc1_012692e93_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-31 17:18:52 (+0000 UTC)
Started: 2021-01-31 17:19:53 (+0000 UTC)
Finished: 2021-01-31 17:21:08 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154480/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2400000000 seconds
Test Case login-action: Test passed
Measurement: 7.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 14.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27901): https://lists.cip-project.org/g/cip-testing-results/message/27901
Mute This Topic: https://lists.cip-project.org/mt/80262167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


