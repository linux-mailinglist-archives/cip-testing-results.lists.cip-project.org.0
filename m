Return-Path: <bounce+64575+16935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7214B23A2DD
	for <lists@lfdr.de>; Mon,  3 Aug 2020 12:45:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WWsGYY4521862xS8KeGrL7Me; Mon, 03 Aug 2020 03:45:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.8421.1596451503952575211
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 03:45:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37956 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.137-rc1_e7fd50b87_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 10:45:19 +0000
Message-ID: <01010173b3ecfb1e-0ff7c0ce-759e-4194-80e6-542a3de90216-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fwfb9AOJU1wkNtjeub3m8foHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596451520;
 bh=I0MZ9B2pcK379Z99t2Q40R6zNrFSkKVMosGIfxpk7gE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AGWtgCIpk660OD+rLS9kXAmKMm4GMAWEBvvjVf7DD4cpwywUIMPfDzg0X8d/9vsV5sR
 UImbDIfLPXy/Sw+305T+EqR3ewSFBp3YuciaP8fSsJlqhrBBjzl0f5+WOAItJLY38y1nO
 Hj7ej6flLOTIMcqRkaeLckCBznWDI/Et/Sc=


Hello,

The job with ID # 37956 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37956




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.137-rc1_e7fd50b87_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-03 10:42:49 (+0000 UTC)
Started: 2020-08-03 10:43:02 (+0000 UTC)
Finished: 2020-08-03 10:45:19 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/37956/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/37956/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.9500000000 seconds
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16935): https://lists.cip-project.org/g/cip-testing-results/message/16935
Mute This Topic: https://lists.cip-project.org/mt/75962935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

