Return-Path: <bounce+64575+20995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C589428A4D2
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:33:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jZHKYY4521862xSXoYHgNnik; Sat, 10 Oct 2020 17:33:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8472.1602376385025790528
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:33:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62534 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_946cd6c83_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:33:03 +0000
Message-ID: <0101017515133dac-0940b7f4-5e8c-422d-973c-7dcc1818bf81-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HyvL7mnPATuOxicK7W7mE0S7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602376385;
 bh=6Q45rYE8rpOtLgWtTuLp1zUNIlVldim7wd9V4cXxfQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wT8ImSyUSagDewfFZjqQYiTZ/4wx3+zp3zLR9lg8LM9Id65e5bqRIiEBeBUFAEjUu9Q
 LPvQ7HyfrFKicVBqAUGwlPLqdTiXzz42XGSMtWR9gOcexSkfXLQ6norPCrzSO7Vqmby5Q
 zMoP3gwkxiKm+shzsYWbPRabnRaX6QLi61c=


Hello,

The job with ID # 62534 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62534




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_946cd6c83_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-11 00:30:17 (+0000 UTC)
Started: 2020-10-11 00:30:36 (+0000 UTC)
Finished: 2020-10-11 00:33:03 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62534/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62534/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20995): https://lists.cip-project.org/g/cip-testing-results/message/20995
Mute This Topic: https://lists.cip-project.org/mt/77433786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


