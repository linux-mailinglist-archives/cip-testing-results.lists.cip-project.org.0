Return-Path: <bounce+64575+11641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02E5F1B4378
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:45:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lvyVYY4521862xoHXzx8A6zA; Wed, 22 Apr 2020 04:45:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4701.1587555917261471521
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:45:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15163 master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:45:16 +0000
Message-ID: <01010171a1b4da40-db67ea3a-3b32-43cb-ba28-e0b84fbb43b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SHUWNTFh4fdMVAZKvcaf2wfCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587555917;
 bh=nZrwgITbtSOmvCiyx4WMDKKgN10bWlVU6NDOeEzEPpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UOaQtZjLM9vKjQ1r9jvxaxFDZrjYfRc+buEJu4t4NTcu0Ov4DGa2znxo6M2NaJFXDOf
 Pk23YpEaNSZzJk/wQBgrC35eB24LNQO4rBP/Vzng1B74QRW8DHZVL5kmRuHq86MWFG6CP
 rpUJrckmrM1HLp06KTbarkPAsJaylRB1+qI=


Hello,

The job with ID # 15163 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15163




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-22 11:42:02 (+0000 UTC)
Started: 2020-04-22 11:42:19 (+0000 UTC)
Finished: 2020-04-22 11:45:16 (+0000 UTC)
Duration: 0:02:56.744684

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15163/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15163/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11641): https://lists.cip-project.org/g/cip-testing-results/message/11641
Mute This Topic: https://lists.cip-project.org/mt/73193346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

