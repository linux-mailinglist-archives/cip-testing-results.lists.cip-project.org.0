Return-Path: <bounce+64575+27106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 907882FEAEF
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:00:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wWgPYY4521862xFArJde5ib0; Thu, 21 Jan 2021 05:00:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6634.1611233996353748838
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 04:59:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145879 v4.19.165-cip41-rt18_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 12:59:55 +0000
Message-ID: <010101772507ab29-e9b6aa53-44a0-4a26-b5e9-ee82b6cef4e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PCNN9SjKkep95wS3S9sEOZopx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234016;
 bh=Ht2/m/gcUU1uAte3v7hucy1T1cqn6/DacOAOD8t+P2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f6Wmjy5Mrcz5zWFKh29sYhhYCZz4zIjrm14bJy70K5ZPXnkWb0UFYaKxcQcuMmLZUJA
 ePH5oei/kP16D1U8pE4nNKsU8oD1CqYVrWUxN4kbwg14kJh9ptqvIG2wAjxmchJTDjn/G
 AlH1RaWQnR4kaiOaaYdxMCxaRIx4irM800g=


Hello,

The job with ID # 145879 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145879




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-21 12:57:18 (+0000 UTC)
Started: 2021-01-21 12:59:01 (+0000 UTC)
Finished: 2021-01-21 12:59:55 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145879/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145879/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27106): https://lists.cip-project.org/g/cip-testing-results/message/27106
Mute This Topic: https://lists.cip-project.org/mt/80002748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


