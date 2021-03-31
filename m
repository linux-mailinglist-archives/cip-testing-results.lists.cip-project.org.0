Return-Path: <bounce+64575+31874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 138483445C7
	for <lists@lfdr.de>; Mon, 22 Mar 2021 14:32:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wJHrYY4521862xnRgVTUnXpT; Mon, 22 Mar 2021 06:32:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.12735.1616419968506250312
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 06:32:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189814 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.183-rc1_155590e98_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 13:32:47 +0000
Message-ID: <010101785a2352f7-946ef4dc-3d91-4e25-ac4b-495fbe51491e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CZaSeJnDvb45tiE601aShIikx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616419968;
 bh=RWLhCi0xK1Z7BlCWkY7LTihzupxied16+l9NFHUyT4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OG85dRUnNaVAiaXertDLa93mLN5OADLFNzjbyIdyjOYb94BQLw7hXGdbDAuA8CV3MPx
 TnQd3Pj9YNdHa1j7qtMUGVP8DPIT13F5aa08mAgQwqaMsZIa/sjHf32Ze+tM4V3PcQhwr
 cLW5DaXTeYsiGR5yOkOBRVjuGeK/G2OunpA=


Hello,

The job with ID # 189814 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189814




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.183-rc1_155590e98_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-22 13:31:35 (+0000 UTC)
Started: 2021-03-22 13:31:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189814/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189814/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31874): https://lists.cip-project.org/g/cip-testing-results/message/31874
Mute This Topic: https://lists.cip-project.org/mt/81524181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


