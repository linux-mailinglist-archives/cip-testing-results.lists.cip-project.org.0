Return-Path: <bounce+64575+24219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48E9A2CB816
	for <lists@lfdr.de>; Wed,  2 Dec 2020 10:07:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5rAVYY4521862x5Mxeyk6acD; Wed, 02 Dec 2020 01:07:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2314.1606900041625420567
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 01:07:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107509 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.161_daefdc9eb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 09:07:20 +0000
Message-ID: <0101017622b4c491-d90c74a8-bb04-461f-8459-6c2d5954482e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qVAefwCHHsQTuZp9P0Bl383sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606900041;
 bh=uutMcvaz/ggfRR/QvsOOFWg0KODfwt3VYugJeaxh0Yo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hl3uKp8Pxs1rUPFsrtHsZW5zTmlaB6PsYyM9yuWP6WyCLCbS3uyKJdRLZEZBZgaBmjT
 n+0snO8SkBdxkCUDJgFVgWSct7Qu+eQnikyRST8SqrcD3qfwQV9bPPSvBC4gLoGmTHpH5
 pqmDChqIcecgZ2hc49W8SoTj/Zhg70loZak=


Hello,

The job with ID # 107509 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107509




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.161_daefdc9eb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-12-02 09:04:37 (+0000 UTC)
Started: 2020-12-02 09:06:11 (+0000 UTC)
Finished: 2020-12-02 09:07:20 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/107509/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/107509/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0300000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24219): https://lists.cip-project.org/g/cip-testing-results/message/24219
Mute This Topic: https://lists.cip-project.org/mt/78655757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


