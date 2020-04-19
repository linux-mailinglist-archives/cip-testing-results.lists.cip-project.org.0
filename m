Return-Path: <bounce+64575+11356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E963A1AF970
	for <lists@lfdr.de>; Sun, 19 Apr 2020 12:48:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zkh1YY4521862xbrBILdJWLI; Sun, 19 Apr 2020 03:48:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14430.1587293309243770727
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 03:48:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14826 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt8_c28802a0c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 10:48:28 +0000
Message-ID: <01010171920dc51a-bc20c750-361a-47d7-a95c-c38ba881360b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8aBiCVemog8umZUIFGc6WwzSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587293309;
 bh=DNZ4CcRT4506t0Xs6ClRnXpk2JjVWjc0qhRhnfmrvOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vHQulVCyRrxaWFsJ31qdzGr4B5nZGixL8FXSVzE0T+Klioch94ebrDpla7KWOlIZpuC
 7q2ljJz/ct4yRgHLTQemy44M/fviAiIW2Ic0pi2y6SPruTW3N+fvARu9QSrPO+4xqVEO4
 MwtYqdtHqBuTteP0rfcBw3jdV0wG2MHSHWI=


Hello,

The job with ID # 14826 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14826




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt8_c28802a0c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-19 10:41:41 (+0000 UTC)
Started: 2020-04-19 10:45:57 (+0000 UTC)
Finished: 2020-04-19 10:48:28 (+0000 UTC)
Duration: 0:02:30.990644

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14826/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14826/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 8.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11356): https://lists.cip-project.org/g/cip-testing-results/message/11356
Mute This Topic: https://lists.cip-project.org/mt/73125508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

