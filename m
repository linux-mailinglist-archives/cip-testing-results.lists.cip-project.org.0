Return-Path: <bounce+64575+11952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 119AC1C23AE
	for <lists@lfdr.de>; Sat,  2 May 2020 09:02:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SMl1YY4521862x4BunGju2DI; Sat, 02 May 2020 00:02:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1389.1588402951347788842
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 00:02:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15532 linux-4.19.y_uImage_shmobile_defconfig_4.19.120-rc2_6bd27666b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 07:02:30 +0000
Message-ID: <01010171d4319167-d844ad8b-5036-4dba-a9fc-71d9319c5192-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ze4daBmEAgnElqJIhYM87bAJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588402951;
 bh=h3xufVlvIPyVIOCifsLOSJhMspAMTvKvhrj0v+ewVcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O5mo5j90+DSJUzG/k+VCOU+m5fAYo23QDT0/5spojxsTHqcqREHw6cE99isHjipOsSE
 4ZTOEL15OJnBwCWB5+1NjPvHQmO5JubatwvDvEQcmXojqupDmh5Bw61WnrLI8i+h3Ef76
 HEmHUncUul0p47PLbg96D14hHwgaGymgJjo=


Hello,

The job with ID # 15532 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15532




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.120-rc2_6bd27666b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-02 07:00:28 (+0000 UTC)
Started: 2020-05-02 07:00:30 (+0000 UTC)
Finished: 2020-05-02 07:02:30 (+0000 UTC)
Duration: 0:02:00.308079

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15532/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15532/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11952): https://lists.cip-project.org/g/cip-testing-results/message/11952
Mute This Topic: https://lists.cip-project.org/mt/73768848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

