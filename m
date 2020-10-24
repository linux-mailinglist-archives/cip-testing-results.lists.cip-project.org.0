Return-Path: <bounce+64575+21849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 82322297CA1
	for <lists@lfdr.de>; Sat, 24 Oct 2020 15:44:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ObPfYY4521862xjAxEwmxZLP; Sat, 24 Oct 2020 06:44:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11906.1603547051895999118
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 06:44:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70707 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153-rc1_0f1e84b5b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 13:44:11 +0000
Message-ID: <010101755ada3392-0d523059-6d7a-4bdb-aedc-37216f8da49c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: azZ4I4E1Y2iy8F0n6ovZ8QBNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603547052;
 bh=8IreI2HZICQ6tXmJ8wzTe0anmdFTdrCdpypYyxaeXjg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kHv287aq6+2ZbY9CODz2ReNUVPw9ForOnXLRgG1LwMg88NXopHp2t5FIohDdhSTb4CN
 44yXTSZaCcPrUWoPoJFsR3Rt2IKnNqlLf4ri241JEXwFgY6hK8Y7VSDm2sq5UaUKT/gBn
 MziqIcSn1tLbtyc7Oxmq1sM1vpBSLjAHSd4=


Hello,

The job with ID # 70707 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70707




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153-rc1_0f1e84b5b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-24 13:41:12 (+0000 UTC)
Started: 2020-10-24 13:41:29 (+0000 UTC)
Finished: 2020-10-24 13:44:10 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70707/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70707/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 19.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21849): https://lists.cip-project.org/g/cip-testing-results/message/21849
Mute This Topic: https://lists.cip-project.org/mt/77772142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


