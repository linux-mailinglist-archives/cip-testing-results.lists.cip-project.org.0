Return-Path: <bounce+64575+18030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7220924EDBF
	for <lists@lfdr.de>; Sun, 23 Aug 2020 17:00:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OjKyYY4521862xWrzgsfVeuz; Sun, 23 Aug 2020 08:00:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.174758.1598194806723549161
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Aug 2020 08:00:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26138 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.142-rc1_a76a89456_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 15:00:05 +0000
Message-ID: <010101741bd560b4-0cccbf2b-1a6a-4fa0-beea-517f613501ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KzvycjgPblMHXXafO26N7Hfdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598194807;
 bh=gtdX2ec4imDYqCmksliKjLXHNfqtMEGjBcQIhiIxOpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OPutPnmkxh3LHV2mmO7a57cOAWzcj1q3hddSDa/JP8tX6KEqIUDFlaOX9q2ISDtxsut
 S8H/OXlUADYf3cCUxRKpJz5bJLLzZNgNytDrdGrVcOmG5V08SNBxwRptWp1/m8gPCLUL/
 IrNg3dq7mVF+UV6l4d6Vr/KTWIMIMTkFJvQ=


Hello,

The job with ID # 26138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26138




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.142-rc1_a76a89456_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-08-23 14:57:12 (+0000 UTC)
Started: 2020-08-23 14:57:31 (+0000 UTC)
Finished: 2020-08-23 15:00:02 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26138/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18030): https://lists.cip-project.org/g/cip-testing-results/message/18030
Mute This Topic: https://lists.cip-project.org/mt/76366023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

