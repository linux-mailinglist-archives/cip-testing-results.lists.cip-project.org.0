Return-Path: <bounce+64575+15209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20F7920CC4D
	for <lists@lfdr.de>; Mon, 29 Jun 2020 06:21:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oY5wYY4521862xdDOeatCZ77; Sun, 28 Jun 2020 21:21:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12051.1593404486466006066
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 21:21:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20837 v4.19.130-cip29-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.130-cip29_22007a594_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 04:21:25 +0000
Message-ID: <01010172fe4ef08f-98af9d4a-a5a3-405c-8594-9a099f0498e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9EpwujTbPuRcdrCnMreLiZO1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593404486;
 bh=26eD14FOMAYrKrI5EsHDd0fQVAx8yqH9mtSPPpaFCZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tZLCv85d4CloUOMywD810hQWSbBjhuOS+RcOxzFAVVwYZjJy1XDJot9m+YF9XVM22aA
 vgmpvKKJaqUGiWY+RpkutgTznrq8OkX1BJhZDeuR2L6+vs/Rpp0/sLCMH1aavtD6WVSie
 SpOIMbEwKGr3+XJM0VJElwdNJMotl50Qfk8=


Hello,

The job with ID # 20837 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20837




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.130-cip29-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.130-cip29_22007a594_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-06-29 04:15:18 (+0000 UTC)
Started: 2020-06-29 04:18:14 (+0000 UTC)
Finished: 2020-06-29 04:21:25 (+0000 UTC)
Duration: 0:03:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/20837/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/20837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1700000000 seconds
Test Case http-download: Test passed
Measurement: 60.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15209): https://lists.cip-project.org/g/cip-testing-results/message/15209
Mute This Topic: https://lists.cip-project.org/mt/75185665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

