Return-Path: <bounce+64575+11248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 880621A4C18
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:31:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t2aHYY4521862xNbavgPOZok; Fri, 10 Apr 2020 15:31:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2266.1586557860981611939
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:31:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14467 v4.19.114-cip24-rebase_Image_renesas_defconfig_4.19.114-cip24_f0b0e0177_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:31:00 +0000
Message-ID: <010101716637b9b2-2766d009-03a3-4ec7-a244-d8c496399bcd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gcv3DRaOmzFxG2uFQ7PLtWd0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557861;
 bh=kU+6w1bNCwFod3sLHu61G4P7e9Rl4SyAJRpx+/6GkKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pDVA0BcFinVVNL+5nt9Tmk10B1tHh0FgZ0os+0RqcxCrd6Nsn4DKo9lYK7kWN94ug2i
 3yedvDMjbImVkVm5CDNzyhczvdvDVaYaKAWwgQrtdvtVitE7oqxsTz98LebpUyK4bfsbv
 GyoFZhEu/ACi8lFfvFEfWbvNq/pBNn6zaw4=


Hello,

The job with ID # 14467 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14467




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24-rebase_Image_renesas_defconfig_4.19.114-cip24_f0b0e0177_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-10 22:21:06 (+0000 UTC)
Started: 2020-04-10 22:29:21 (+0000 UTC)
Finished: 2020-04-10 22:31:00 (+0000 UTC)
Duration: 0:01:38.318034

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14467/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14467/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11248): https://lists.cip-project.org/g/cip-testing-results/message/11248
Mute This Topic: https://lists.cip-project.org/mt/72933164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

