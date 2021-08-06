Return-Path: <bounce+64575+50856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B65893E27B2
	for <lists@lfdr.de>; Fri,  6 Aug 2021 11:47:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jzhVYY4521862xoRG83xGoSy; Fri, 06 Aug 2021 02:47:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2709.1628243230119224487
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 02:47:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 365092 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.202-rc1_9c68cf432_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Aug 2021 09:47:09 +0000
Message-ID: <0101017b1adbfa6c-5e36aa1f-1373-4c0c-b968-f71a8c61b852-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M3BWPejb9FkvAPa5IYgvZpaXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628243230;
 bh=cYkeAvdrgRW/3S/k/0OEs1ceVqR0Jj7aIuHAzq4gAzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ffNDwO0mSu+/VWS1OHPBAakQNSZA0RRK943kFC6P7LBo3U8wmNRkywRlXcTOfh+Oaq8
 Zr3YJaYL8cd4PKkQpCPtu8dvufKMudn0Os7MpkKLu9QG4nXRPMZHi2pIVTcPzwXaTav1l
 5JZ+w1Qjf6R80hTqRu2rSwAWotS9djSQonM=


Hello,

The job with ID # 365092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/365092




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.202-rc1_9c68cf432_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-08-06 09:44:31 (+0000 UTC)
Started: 2021-08-06 09:44:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/365092/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/365092/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50856): https://lists.cip-project.org/g/cip-testing-results/message/50856
Mute This Topic: https://lists.cip-project.org/mt/84704878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


