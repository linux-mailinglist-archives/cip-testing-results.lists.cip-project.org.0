Return-Path: <bounce+64575+20437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83FB92829EA
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:52:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JhREYY4521862xklvpVRkaSq; Sun, 04 Oct 2020 02:52:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7893.1601805136944279217
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:52:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57122 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:52:16 +0000
Message-ID: <01010174f306b127-4a89cd9a-2859-441a-86c1-32b9cb2340fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hLth7BS3QW0pN29nGv9GeA7Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805137;
 bh=/DRQew1XVnFrGu7w5FtrL022Y5LkAKLxkxEidKsN+xg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fkGcYSkEf1PvMPG91EDIeitAKYysqB+f9VSNWSXLhLfuz5YCWo0zS8wnm+289GXlHwm
 mMUYOPbWgd+5Zt1fwf36URA0FriCzn6d9BwRiGKFhSPlSsaU/95uR8C1qgi7ym8bfyQ8F
 U80SoQLt73PJqjNlqA0StFnoLdk7q4m78Rg=


Hello,

The job with ID # 57122 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57122




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-04 09:49:53 (+0000 UTC)
Started: 2020-10-04 09:50:06 (+0000 UTC)
Finished: 2020-10-04 09:52:16 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57122/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57122/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20437): https://lists.cip-project.org/g/cip-testing-results/message/20437
Mute This Topic: https://lists.cip-project.org/mt/77295489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


