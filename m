Return-Path: <bounce+64575+23994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5CEE2C6DC3
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:46:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 00ZYYY4521862xOlQ3uwdMCY; Fri, 27 Nov 2020 15:46:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.26447.1606520792127392809
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:46:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104135 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.160-cip39_00b5977d7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:46:31 +0000
Message-ID: <010101760c19e0bd-ba0fcdb7-9167-41a3-9144-e2f991568471-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nnqJC8Fl2x9CyKGOiwYXShO5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606520792;
 bh=PPBX6zCw6gNiQQNaHNPvMNqHw3qsTttrF51+b90AKLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qxo56vDl0PtgiKnqEsJstQ1MqW7ML8Jz6ePwBws+DlB2AdkJtkxJR8YIbgekeXkPQ9G
 fhbk5cTIU+guEo0tH23gtGuysyg0pKlNrb3WujHD1LzKpc5Few2dLj8/vUciDm56soeAi
 NVuilaee47Qz95GtozwFUs9219p/GMAW5pQ=


Hello,

The job with ID # 104135 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104135




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.160-cip39_00b5977d7_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-27 23:44:34 (+0000 UTC)
Started: 2020-11-27 23:44:39 (+0000 UTC)
Finished: 2020-11-27 23:46:31 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104135/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104135/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 26.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23994): https://lists.cip-project.org/g/cip-testing-results/message/23994
Mute This Topic: https://lists.cip-project.org/mt/78558498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


