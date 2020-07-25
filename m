Return-Path: <bounce+64575+16564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA67622D654
	for <lists@lfdr.de>; Sat, 25 Jul 2020 11:12:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6F8cYY4521862xIv8zzwHlnB; Sat, 25 Jul 2020 02:12:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6588.1595668338133472040
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 02:12:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32917 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_6bd546a9c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 09:12:17 +0000
Message-ID: <01010173853e91c4-18b95038-b91c-46bc-aae8-897e2ad82fea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sY3d8Vh4zQcBH32uTj3u0ldHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595668338;
 bh=ddcNsCjmCNWihi6U7BLIqH4xdMDlgHRa4FPCfj/6sII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oxyF8vYJqj/rxL7MaLYHPfqFA1xrgUA7cKBPKwK15cswWm+E0jDZRd6wlVq845PJD9Z
 pAKYjNQJo6FsvsPcopWIMxvYpOWF3yf3T7Dbu/m5qP9y/vyJ10jDXZuwP20ZdkM7b5Wzg
 62TJ8nUaPtWUPHTZqxFsePjs5w31SyB04Co=


Hello,

The job with ID # 32917 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32917




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_6bd546a9c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-07-25 08:39:37 (+0000 UTC)
Started: 2020-07-25 09:06:22 (+0000 UTC)
Finished: 2020-07-25 09:12:16 (+0000 UTC)
Duration: 0:05:54

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/32917/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32917/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 130.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 100.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16564): https://lists.cip-project.org/g/cip-testing-results/message/16564
Mute This Topic: https://lists.cip-project.org/mt/75782031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

