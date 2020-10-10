Return-Path: <bounce+64575+20974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB90D28A4AC
	for <lists@lfdr.de>; Sun, 11 Oct 2020 01:59:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qc7WYY4521862xGU0wKaLGiO; Sat, 10 Oct 2020 16:59:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7971.1602374397942244844
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 16:59:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62478 v4.19.150-cip36-rebase_Image_ctj_zynqmp_defconfig_4.19.150-cip36_74632befd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Oct 2020 23:59:57 +0000
Message-ID: <0101017514f4eccb-9c156895-c4ab-4964-a7cc-97ae2cb00792-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: joVmYrQBSkEHjlM6DQJ2YiAXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374398;
 bh=YgVEBVyZqMSdK1/AXQoZpvsFFTn4pP98n25qdxlHHM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uWdVCKrFnvkRyEaMsaH4BLcrZwn3WqYB4iosRe6mo/64J6j9TAgY1BhYqR1TBmce4KL
 5VybXcZ9eYHus9X2U7mqiOg+qs7wfri3hI4bmUtGKyszI8iW1bc9TfWYaku+W3sGUvqXQ
 b3aKZkfzJfw7bTW9xycB69c11OqxTt0wf9U=


Hello,

The job with ID # 62478 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62478




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.150-cip36-rebase_Image_ctj_zynqmp_defconfig_4.19.150-cip36_74632befd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-10 23:56:50 (+0000 UTC)
Started: 2020-10-10 23:58:28 (+0000 UTC)
Finished: 2020-10-10 23:59:57 (+0000 UTC)
Duration: 0:01:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62478/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/62478/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 15.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 23.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20974): https://lists.cip-project.org/g/cip-testing-results/message/20974
Mute This Topic: https://lists.cip-project.org/mt/77433355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


