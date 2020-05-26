Return-Path: <bounce+64575+12599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 942021CFBF5
	for <lists@lfdr.de>; Tue, 12 May 2020 19:23:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3xRiYY4521862xm76RNhqYjf; Tue, 12 May 2020 10:23:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10599.1589304189903659068
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 May 2020 10:23:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16166 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.123-rc1_92ba0b6b3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 May 2020 17:22:59 +0000
Message-ID: <0101017209e93899-79f4e9ae-d513-48bf-9aa6-317a9f005f8b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ZVVdXokpYUEA98T0Ge9j59ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589304190;
 bh=8slrRmUbsswCDXN9QtIlfXDCF15gYo/o+eb9HbbAkjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XlNRUpf6rCPOtMyU3R+pphD/HNr5E1XHiBJFprslGYWJw3WsIayrhJx6Ez/Mre3vMsJ
 a0ZXYYyQjmbAMqEZgMl37eA71Lyycir00IosgSRvi2lzgz8ivh1K7+0AadAZBjjlUCuzj
 BhPJBZbOq2/xFJV78OySKsZujo59rpHhUSA=


Hello,

The job with ID # 16166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16166




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.123-rc1_92ba0b6b3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-12 17:20:17 (+0000 UTC)
Started: 2020-05-12 17:20:36 (+0000 UTC)
Finished: 2020-05-12 17:22:58 (+0000 UTC)
Duration: 0:02:22.330180

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16166/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16166/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12599): https://lists.cip-project.org/g/cip-testing-results/message/12599
Mute This Topic: https://lists.cip-project.org/mt/74163757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

