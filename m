Return-Path: <bounce+64575+20582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C57B02859ED
	for <lists@lfdr.de>; Wed,  7 Oct 2020 09:52:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1iAUYY4521862xdLATclGd7N; Wed, 07 Oct 2020 00:52:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8112.1602057169799047775
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 00:52:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59591 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.150-cip35_935bf7734_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 07:52:49 +0000
Message-ID: <01010175020c6914-bd01e2f5-833b-474a-b6a8-9dcf9672cf27-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bV0Kk4BEZFgmc7UmIns5tZgXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602057170;
 bh=Fzty72whQoDT9rm1zQcbHwPFrghf5Bchx88Bbwf8ayg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qZlotzSxStj937zMRe+0fmK1FG6tJ6FnsfHCLZ76KLWPTfujPapcc05sYKA2hDIXmix
 ICokKkBlr9Q56LUowfG5CUva4e5ezdqKBmXMGsO0D7bYOp9B309GHiPswBgzQnolU0uKn
 IAvS3tV7amDaZRADGOSoRMzo6zdZPXqn8pk=


Hello,

The job with ID # 59591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59591




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.150-cip35_935bf7734_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-07 07:33:20 (+0000 UTC)
Started: 2020-10-07 07:50:39 (+0000 UTC)
Finished: 2020-10-07 07:52:49 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/59591/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/59591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7700000000 seconds
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20582): https://lists.cip-project.org/g/cip-testing-results/message/20582
Mute This Topic: https://lists.cip-project.org/mt/77358112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


