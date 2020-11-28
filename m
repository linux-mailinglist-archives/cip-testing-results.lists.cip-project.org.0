Return-Path: <bounce+64575+24064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74AB92C70D0
	for <lists@lfdr.de>; Sat, 28 Nov 2020 21:11:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tbq3YY4521862xXMaVDGjxeQ; Sat, 28 Nov 2020 12:11:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.36749.1606594277794490064
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 12:11:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104873 v4.19.160-cip39-rt17-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_61b00bc56_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 20:11:17 +0000
Message-ID: <01010176107b2e8b-ebe168f0-1d77-4fdb-b160-1b987e79d054-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7RdgiSRbNXyzauLiFHgDrAeWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606594278;
 bh=FMnsTybT7FF5+BuMims/8ihgRsrByVe+06/YRNgOi18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ioO23aiDfyloWJyLQ01Zc8FZFuNhyTegSaxdxryN3Q2OtwyepU8HbJY+QD5I0+q/UD7
 jHDZyBzWloswuLDw+X1e2p4qfI49wNNU4CSvaqJD0asz3Eq7QUgHtr5ECnhY/jS2cCwhX
 9XmdCpZgjj4NWhHraIlZHof6d5e1SZZCLYU=


Hello,

The job with ID # 104873 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104873




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_61b00bc56_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-11-28 20:00:26 (+0000 UTC)
Started: 2020-11-28 20:00:30 (+0000 UTC)
Finished: 2020-11-28 20:11:16 (+0000 UTC)
Duration: 0:10:46

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104873/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/104873/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3400000000 seconds
Test Case login-action: Test passed
Measurement: 18.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 536.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24064): https://lists.cip-project.org/g/cip-testing-results/message/24064
Mute This Topic: https://lists.cip-project.org/mt/78573443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


