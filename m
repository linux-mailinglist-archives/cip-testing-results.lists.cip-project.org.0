Return-Path: <bounce+64575+20007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 992ED27D65C
	for <lists@lfdr.de>; Tue, 29 Sep 2020 21:03:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gk2PYY4521862x40JcBd6y6l; Tue, 29 Sep 2020 12:03:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3067.1601406181170649555
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 12:03:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52858 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.149-rc2_78ef55ba2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 19:03:00 +0000
Message-ID: <01010174db3f1a80-c7991825-0bf2-42d1-b68d-839b2352065c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tE8gcwInVQ80K6tiGohdd9E3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601406181;
 bh=o6jN3uk/B9iNbZEj96kJdnY8Cl3oDeBhyxsjHH+UwNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Afz7OC6zGQbunDJlzAbyYZvXUNl9B/gNYscAtB87syVs+wjFiq4XsYRJLgXuLuuFoeb
 OeMEbucv1kmD9TtDbl6gwphUz3Kuone4f89iImFqqmTMWxo9bCyTFOnsmn6SLR0x6rUNh
 ZKlPIqu61FfBekuhDsSVXFADE3oBDpnrOMI=


Hello,

The job with ID # 52858 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52858




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.149-rc2_78ef55ba2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-29 19:00:27 (+0000 UTC)
Started: 2020-09-29 19:00:27 (+0000 UTC)
Finished: 2020-09-29 19:02:59 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/52858/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20007): https://lists.cip-project.org/g/cip-testing-results/message/20007
Mute This Topic: https://lists.cip-project.org/mt/77203291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


