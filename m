Return-Path: <bounce+64575+20518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8352283888
	for <lists@lfdr.de>; Mon,  5 Oct 2020 16:53:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6YDIYY4521862xE4jCrkk8rQ; Mon, 05 Oct 2020 07:53:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.37153.1601909633260051083
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 07:53:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58034 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.150-rc1_204463e61_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 14:53:52 +0000
Message-ID: <01010174f9412dff-8d213691-65a8-4f5b-9348-edd9e6bd3ac2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HipQsjyPzRrWaSm9tqi7B4pMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601909633;
 bh=TayzKDBiE47Oe8uo77XPGjzCO/dEQf2oXMiEqvmGAsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nmo3MfARExsIPmm+ko1THVq2cS12sgQIBgiOcyiu0zi/3DfymizKXUgnHsMHTO3XUTq
 s52FKZfd99NH/KJoh8ib53w10nH3qEYk9jnUM0+qdM0T7UKh/sbTjnlmbwgzBSTAcPw9S
 Sr3ewGMsiSJOcPFWSYNnwDM/nAaOzJwCTvA=


Hello,

The job with ID # 58034 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58034




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.150-rc1_204463e61_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-05 14:51:51 (+0000 UTC)
Started: 2020-10-05 14:51:53 (+0000 UTC)
Finished: 2020-10-05 14:53:52 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/58034/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/58034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5300000000 seconds
Test Case http-download: Test passed
Measurement: 15.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20518): https://lists.cip-project.org/g/cip-testing-results/message/20518
Mute This Topic: https://lists.cip-project.org/mt/77320385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


