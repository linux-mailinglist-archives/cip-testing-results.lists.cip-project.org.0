Return-Path: <bounce+64575+28007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62F2030AEA3
	for <lists@lfdr.de>; Mon,  1 Feb 2021 19:03:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F56SYY4521862xOuD7ad0B9H; Mon, 01 Feb 2021 10:02:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.38264.1612202578534738067
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 10:02:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155189 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.173-rc1_abf72a457_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 18:02:57 +0000
Message-ID: <010101775ec30f10-417a3d68-1cc4-43f4-b451-9f7bab916651-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xPBieqn5Z8FAh3ZkqKPJMhLpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612202579;
 bh=7jHYo7TVcbtLy8N4jw2m9+OFtJ4iufjkMMthqFFiABw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V8lKztAmxqgr89I/pWe6Bu0iqRje2s0a5bgGGcockZ0wfEXY4CZpbwqbqiJ6v47f2yz
 evDkCzmobiefcVWpPEGRPE5Pl4iAfWxCQMr7W1iqrzn5e0opDvvu5Axx4ydZgp8sNd0MJ
 cQf7Li7E+QomKu5W3rarTHQr3oqsFPONPYw=


Hello,

The job with ID # 155189 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155189




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.173-rc1_abf72a457_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-02-01 18:00:48 (+0000 UTC)
Started: 2021-02-01 18:01:54 (+0000 UTC)
Finished: 2021-02-01 18:02:57 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155189/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/155189/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1200000000 seconds
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
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28007): https://lists.cip-project.org/g/cip-testing-results/message/28007
Mute This Topic: https://lists.cip-project.org/mt/80292625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


