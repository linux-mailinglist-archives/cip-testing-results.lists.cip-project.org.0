Return-Path: <bounce+64575+30446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E68D63308E6
	for <lists@lfdr.de>; Mon,  8 Mar 2021 08:45:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9oYMYY4521862xT4dBzxB7yY; Sun, 07 Mar 2021 23:45:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.32857.1615189500159023764
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 23:45:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174120 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.21_012f78dad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 07:44:59 +0000
Message-ID: <0101017810cbdc79-0ab7f6ed-dad4-4aec-bae2-d2024e7f8bb8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wCLs2202PzldH8xLtuG3asQbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615189500;
 bh=X0vo1bP7nseLoxvQQza2m9HHNjLhEjsrrJPSko4Y2Ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dxXbj4sxkh3GPuz5WBCfMoxSKjhhqdbjAoHQf7+sDbnBz+H2eHU4DiVqCYcNppRBJ9b
 4/iZz/Tw2rqljF8aUJutXk2SZjNf+mY8JT4YSXSxBqDZpnSVzGw4Q7HjE4T7BqTAgYbHr
 g16wfokelivQX2Mhb2nyUJ+gkNK/icT/KRc=


Hello,

The job with ID # 174120 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174120




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.21_012f78dad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-08 07:42:30 (+0000 UTC)
Started: 2021-03-08 07:42:45 (+0000 UTC)
Finished: 2021-03-08 07:44:58 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174120/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174120/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30446): https://lists.cip-project.org/g/cip-testing-results/message/30446
Mute This Topic: https://lists.cip-project.org/mt/81168921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


