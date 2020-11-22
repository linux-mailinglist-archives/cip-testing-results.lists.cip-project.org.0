Return-Path: <bounce+64575+23582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D55CB2BC5AC
	for <lists@lfdr.de>; Sun, 22 Nov 2020 13:44:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3IRhYY4521862xE8Jgffvwyp; Sun, 22 Nov 2020 04:44:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.18988.1606049062091543615
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 04:44:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 97157 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.159_76bda503e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 12:44:21 +0000
Message-ID: <01010175effbd8b5-1ee74c0f-403b-4607-9f54-ef1d38f0c3c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VCnfK0f4gUXMunlq7e7etXonx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606049062;
 bh=uaCD8bgw9M/f8cbYcc2yRZxxy0mMesH/0IVi77l+ayg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kwyV9Q9hB5323qxkbKktugTdA+CUxRnn3kjg7LoZ9Ni8tNtOvqy5BXkWqMKYdsGGJNG
 FGKJhVOq3BOYDUUAWEQzJcqTPwzNd3FMMNlYSFqWPNOTDud5qXHPrSCSzO1JJljV7ltuC
 IkyL+46ZlW9z8/Lidlpl3WiLq7d2Hg7XW2k=


Hello,

The job with ID # 97157 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/97157




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.159_76bda503e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-22 12:41:48 (+0000 UTC)
Started: 2020-11-22 12:42:07 (+0000 UTC)
Finished: 2020-11-22 12:44:20 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/97157/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/97157/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23582): https://lists.cip-project.org/g/cip-testing-results/message/23582
Mute This Topic: https://lists.cip-project.org/mt/78429654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


