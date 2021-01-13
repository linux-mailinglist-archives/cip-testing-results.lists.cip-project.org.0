Return-Path: <bounce+64575+26424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 945E12F468A
	for <lists@lfdr.de>; Wed, 13 Jan 2021 09:32:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g5vOYY4521862x2iIWKMlzEI; Wed, 13 Jan 2021 00:32:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5411.1610526759947524061
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 00:32:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 137375 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7_659361086_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 08:32:39 +0000
Message-ID: <01010176fae0185d-511354ed-4f45-4639-ab7d-f9aa49d4c92b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AZ7JvR0nsko9hBArfeecfT8Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610526760;
 bh=2aYdEXYOomDd+wbakLHnH6e4QBwK6GEH11IZ4dkweHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XvWs2yCaDgbL0jGSqS6Xdxh/To2LuSTsw3tfYY1UN3dHacYiK1d3ore2hTgyZmLp31/
 2FwDjfRK8qw0KUZv567bZIRJYsZb5IlwtohEg5Ob3yU44eFUm5lQJ3/Ua3SpTeDR09W1r
 y6Y1iReNMDH66vQwY0hV/FmeqGEGZ2TBoEQ=


Hello,

The job with ID # 137375 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/137375




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7_659361086_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-13 08:30:09 (+0000 UTC)
Started: 2021-01-13 08:30:15 (+0000 UTC)
Finished: 2021-01-13 08:32:38 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/137375/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/137375/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26424): https://lists.cip-project.org/g/cip-testing-results/message/26424
Mute This Topic: https://lists.cip-project.org/mt/79646318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


