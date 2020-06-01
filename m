Return-Path: <bounce+64575+13501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F8E31EA5BA
	for <lists@lfdr.de>; Mon,  1 Jun 2020 16:24:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKlUYY4521862xA4R49oJwOQ; Mon, 01 Jun 2020 07:24:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.38292.1591021462867249821
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 07:24:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17075 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc1_4963d3d95_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 14:24:22 +0000
Message-ID: <010101727044e197-e816f112-7415-410c-8328-2ba1bce84976-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XSQm7Cns40qUPa1xTbBhHoMix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591021463;
 bh=XGkTXd8m9HFEzN/VNSvWzMqScdObKruaUgS06mzxgeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cd+hxCOST4TRZj0IM9VkG0qnIp72fIk4wmVhDYl3ev/w2vUAKZYex/cdtXoVznIqmia
 sSIQEGiNmoCC/ez1xFZ/AdR0XnhQY7I9/1iU+c0nkR50GZjR8KE4lTYlh3EQOhuiGnP0l
 eraGBl6uQIqY3jTmNH+uTXLi/pHcKkICSL4=


Hello,

The job with ID # 17075 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17075




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc1_4963d3d95_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-01 14:21:35 (+0000 UTC)
Started: 2020-06-01 14:21:48 (+0000 UTC)
Finished: 2020-06-01 14:24:21 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17075/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17075/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13501): https://lists.cip-project.org/g/cip-testing-results/message/13501
Mute This Topic: https://lists.cip-project.org/mt/74605514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

