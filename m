Return-Path: <bounce+64575+15220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AF4820CEAE
	for <lists@lfdr.de>; Mon, 29 Jun 2020 15:11:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hlCsYY4521862xdtlkkmwpBG; Mon, 29 Jun 2020 06:11:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18285.1593436284925355264
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 06:11:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20985 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.229-rc1_cd92dec9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 13:11:24 +0000
Message-ID: <010101730034241c-ab28f7ed-6cef-4d78-bf18-e80a7ad8a758-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qOZpScOO7Ontk8oAWxs3Ycpgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593436285;
 bh=MyzcY/XdzNJUN8pKfd1B10qSpQjH0JYIK98p4le+dDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XNS95rOdNx4cRTM6D2oYk0+tW30fJ8gM9nsxZ3IpIlc+xAHPRGmmD1SXbnvzWbLWe71
 bThvwPlU0mMf+nProtq5mp2Q6MFEI6gXBm7Uq9Wfu0uMmPETH4g6G6kMeZGvQRTxP/vHN
 D3pMEoSav3lVbi2jhVsOGSRDcS7vHRvZdYc=


Hello,

The job with ID # 20985 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20985




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.229-rc1_cd92dec9_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-29 13:09:39 (+0000 UTC)
Started: 2020-06-29 13:10:00 (+0000 UTC)
Finished: 2020-06-29 13:11:23 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/20985/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/20985/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 8.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15220): https://lists.cip-project.org/g/cip-testing-results/message/15220
Mute This Topic: https://lists.cip-project.org/mt/75190808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

