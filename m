Return-Path: <bounce+64575+14776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6AFA203F72
	for <lists@lfdr.de>; Mon, 22 Jun 2020 20:50:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PKU3YY4521862xm5bljZD0B1; Mon, 22 Jun 2020 11:50:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1542.1592851816863674632
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 11:50:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19192 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc1_6c3e013be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 18:50:16 +0000
Message-ID: <01010172dd5dde0f-8e7872e2-8f7d-41ef-84f5-61cd935584dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rWiurIqul9GgoaWklk6TlayTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592851817;
 bh=ravA7gjZtQ+gkhvHd33rY6q7o8mHgZIOz/PN42jJZqU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QRFmiDuu/pIrqAxYEG9Rzt2zFq4AKGFeA48GENillwWgyCdFpgMLUM/DtbhyWN8I4ga
 c0GnB/+lktbP+7cUrc5u7lxD2EuYFWLpBzR6TvUWA2q1T84SWg6r6hcniPKerG0oiS38Q
 5w6+2syO9H0/Lp9RIuEC3A4okbdggBGNQVw=


Hello,

The job with ID # 19192 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19192




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc1_6c3e013be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-22 18:47:31 (+0000 UTC)
Started: 2020-06-22 18:47:49 (+0000 UTC)
Finished: 2020-06-22 18:50:15 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19192/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19192/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14776): https://lists.cip-project.org/g/cip-testing-results/message/14776
Mute This Topic: https://lists.cip-project.org/mt/75045391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

