Return-Path: <bounce+64575+15770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D0C721CC79
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:28:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lfOgYY4521862xoGcaX8G3GG; Sun, 12 Jul 2020 17:28:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9546.1594600102967270860
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25829 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_4da95b68e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:28:22 +0000
Message-ID: <0101017345929820-146a092f-7e5b-4bd3-804d-5f12706a61c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C6GLjtgja10VNZrIMUUWjNqcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594600103;
 bh=2IV3bRrUnh8KuApAJzFZlyhw01elJxGDHCw77LP7ZC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=edytLc+h4YoMX7r5fNz34WYjTRwdyR8g/+k3Zi2KQPLNFFgDC4GgZ41BFbMDr883NHQ
 Dv2OVpo6QdcEIY4v4YAFqGSecrQ97v6SV5BhZWyIpnCZkq1OFwEybjHQoixrRba/ZrV0m
 /2+xCjHgtF4G0KbNxpn0xecimQf0rXwk1y0=


Hello,

The job with ID # 25829 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25829




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_4da95b68e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-13 00:20:27 (+0000 UTC)
Started: 2020-07-13 00:25:54 (+0000 UTC)
Finished: 2020-07-13 00:28:21 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25829/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25829/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15770): https://lists.cip-project.org/g/cip-testing-results/message/15770
Mute This Topic: https://lists.cip-project.org/mt/75468486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

