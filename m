Return-Path: <bounce+64575+13264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCB431E4AC3
	for <lists@lfdr.de>; Wed, 27 May 2020 18:47:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N8FLYY4521862x4pZu7AxDci; Wed, 27 May 2020 09:47:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1361.1590598038851410904
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 09:47:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16835 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.125_2d16cf481_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 16:47:17 +0000
Message-ID: <010101725707f0fd-a138f798-dde9-4bd6-9ed7-cb026b936760-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sT70W2JQsadnd1lyvC5QpEFWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590598039;
 bh=hkx1Tq5EbB5O5sJZuHp3C/7R5tzEW7wopHTfcME6Sfo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SMw+jEM8G9psRAesMgw1Q0t9umMBYrCyEtB0NoFqfx4uLuIpTxJsSqjj2r44bMJ/7IT
 ZfTRPusqvd9Nbp0wpEA++9Dj/LZfKeE92M4iZzhGscrCtdmsGQx9kSMbRaUskykJw4FB4
 JssG95D2zwLk2JkOb/OMwoFi7h+1QdTqxwU=


Hello,

The job with ID # 16835 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16835




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.125_2d16cf481_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-27 16:44:52 (+0000 UTC)
Started: 2020-05-27 16:44:55 (+0000 UTC)
Finished: 2020-05-27 16:47:17 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16835/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16835/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7100000000 seconds
Test Case http-download: Test passed
Measurement: 15.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13264): https://lists.cip-project.org/g/cip-testing-results/message/13264
Mute This Topic: https://lists.cip-project.org/mt/74504115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

