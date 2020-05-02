Return-Path: <bounce+64575+11979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A5C51C26D8
	for <lists@lfdr.de>; Sat,  2 May 2020 18:18:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rjUjYY4521862xGIbk3aGdvE; Sat, 02 May 2020 09:18:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8003.1588436290552756971
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 09:18:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15557 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.120_fdc072324_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 16:18:09 +0000
Message-ID: <01010171d62e4999-477e536c-00f7-4ad1-833d-4d54dc017c83-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bRrIak0XTH1dmgWTAwrsnMKEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588436291;
 bh=+TRSb/YtV/IwtrFg364zbrm16ASpsvHOlzNRYzNzmEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oS8o8NwXFxlo6/2P5WnTy/YA+Dx2SwE12eYtQ11VITHHFHCyld0f5sdTOb0mG2VeLfX
 CpjaAMgYhGdF7AsNaAzvE8A39AC4/dmBaC7XDlfsoKQ3gjQODf1J0gt7n/p+d9Ko0P1WW
 s/aNSL+4mHPxwyoS0k3oFvG8TYJeXH9vWsI=


Hello,

The job with ID # 15557 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15557




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.120_fdc072324_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-02 16:16:01 (+0000 UTC)
Started: 2020-05-02 16:16:06 (+0000 UTC)
Finished: 2020-05-02 16:18:09 (+0000 UTC)
Duration: 0:02:03.184614

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15557/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15557/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11979): https://lists.cip-project.org/g/cip-testing-results/message/11979
Mute This Topic: https://lists.cip-project.org/mt/73938154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

