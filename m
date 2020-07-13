Return-Path: <bounce+64575+15767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECEEF21CC5E
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:23:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bLleYY4521862xH6mLiEQY5B; Sun, 12 Jul 2020 17:23:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9446.1594599833279376937
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:23:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25822 v4.19.132-cip30_uImage_renesas_shmobile_defconfig_4.19.132-cip30_4da95b68e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:23:52 +0000
Message-ID: <01010173458e7bad-4d7a624a-b8ad-4803-b64b-ab4c6c12edca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ESFoGRzyU5KQWalc3Ss5P39x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599833;
 bh=nxQ1OtfCEPwp3RP4RYa+axFy9QxXIYOw2F9ht2IhSe0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OQ1GGbCS8X1u2lLXBad2u+HYj40e9lgF7mbJVT9wqfJOKelDgKSjdBQLdg1rM0Pjc15
 +QFneue1bpdSAIisnZ6dxupvgR8XAjXSC7/EhYGAgM/IsoiKH+uSg0jdChnSZBTcrB+Tj
 20D/9ynyEO+zz2YdLYiOC2zcxFQzRl5IGDc=


Hello,

The job with ID # 25822 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25822




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.132-cip30_uImage_renesas_shmobile_defconfig_4.19.132-cip30_4da95b68e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-13 00:19:01 (+0000 UTC)
Started: 2020-07-13 00:21:31 (+0000 UTC)
Finished: 2020-07-13 00:23:52 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25822/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25822/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.6800000000 seconds
Test Case http-download: Test passed
Measurement: 17.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 11.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15767): https://lists.cip-project.org/g/cip-testing-results/message/15767
Mute This Topic: https://lists.cip-project.org/mt/75468436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

