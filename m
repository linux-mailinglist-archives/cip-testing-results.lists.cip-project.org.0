Return-Path: <bounce+64575+15972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E289221EF7
	for <lists@lfdr.de>; Thu, 16 Jul 2020 10:52:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g8H6YY4521862xoiD4CfeWT2; Thu, 16 Jul 2020 01:52:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11418.1594889542481821015
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jul 2020 01:52:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27787 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.133_17a87580a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jul 2020 08:52:21 +0000
Message-ID: <0101017356d31822-78a8c1ac-5416-4254-830d-33e3de85fe93-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jqP31052qwvQlpMReyQzLjchx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594889542;
 bh=zFBu5x2aKWRsO3ElpQ3wTWovFRincsh4WthmKuLCZkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XtYBvyAaBeCFHzTUxFebk34Sjt5DXlcmoZ/xlBDRbghH4ajA+5+nSUoCcncvFAFmulH
 HlsOEkvi2s4uXjrqQr30PtOhmnJC0IG/o/5k4lMaD4xofcSCmLNlMSTDzWsnp0cEsdX20
 ASwRuYBjStXh3eEQMToezCRlSZ+9pztcwXU=


Hello,

The job with ID # 27787 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27787




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.133_17a87580a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-07-16 08:49:54 (+0000 UTC)
Started: 2020-07-16 08:50:01 (+0000 UTC)
Finished: 2020-07-16 08:52:21 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27787/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27787/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15972): https://lists.cip-project.org/g/cip-testing-results/message/15972
Mute This Topic: https://lists.cip-project.org/mt/75537677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

