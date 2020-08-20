Return-Path: <bounce+64575+17858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EBDA24B66C
	for <lists@lfdr.de>; Thu, 20 Aug 2020 12:36:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lKLZYY4521862xiq0gGJuTSj; Thu, 20 Aug 2020 03:35:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.108415.1597919758675148305
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 03:35:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24197 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_3719661bb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 10:35:57 +0000
Message-ID: <010101740b7085b9-68c2221a-be4e-44a3-a469-3e1355351ac7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aynk1K7PC47NAhBJAMgbqtAgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597919758;
 bh=1CUTGMZDUvaiyrtPhDI9NIUZpPLAthCd5D5Ez62ailQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ri6A6jqHByQ4pW92lbAJtVv8oVNGSymUxfcxLWefCzUJO0EuH8VRP5BRcs/LUYNqgrq
 nrHN16Ibs+eRrcwA9owbwB8SIMiyHmPJYzONjKjeYjW13k+vrrggr/OD4hRPA0Bj/pC9y
 X9TD91a3GdtxGouTceghGTNkOVvDv/ZGjak=


Hello,

The job with ID # 24197 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24197




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_3719661bb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-20 10:27:43 (+0000 UTC)
Started: 2020-08-20 10:27:48 (+0000 UTC)
Finished: 2020-08-20 10:35:57 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24197/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24197/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17858): https://lists.cip-project.org/g/cip-testing-results/message/17858
Mute This Topic: https://lists.cip-project.org/mt/76305335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

