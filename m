Return-Path: <bounce+64575+22811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 910C32AB8BB
	for <lists@lfdr.de>; Mon,  9 Nov 2020 13:55:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eSlZYY4521862xOs1Vc3jhl0; Mon, 09 Nov 2020 04:55:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10993.1604926499936254353
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 04:55:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 85904 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_5fe3249af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 12:54:59 +0000
Message-ID: <01010175ad12e89d-df7b916a-ffde-45ab-a881-69eec3d3c3ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EYZkCvlFOgVR61lFZZOIW92qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604926500;
 bh=sSB6OoPmkzTJjeQlsXfjEuTxbXeT0Q1YbErjxOkR+fY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TiMaPoFKy3M8bUVpDoLE2lbENcKRuMeBDRKqZsWRGPjiUxOH5yN3yfZHnrqBlAOrPK3
 LnBMKOpP/sIWgIuAZ1zCB6BzKTdHzgYMaP+Ls7K18tl52gk+rrIfAh7RAfcZgMy7YQiXE
 0bAiDXRjvX6jVPw34bmIZkq6hTsYGbxxlcY=


Hello,

The job with ID # 85904 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/85904


Job error: tftp-deploy timed out after 1177 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_5fe3249af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-09 12:35:05 (+0000 UTC)
Started: 2020-11-09 12:35:16 (+0000 UTC)
Finished: 2020-11-09 12:54:58 (+0000 UTC)
Duration: 0:19:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/85904/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1177.8000000000 seconds
Test Case download-retry: Test failed
Measurement: 277.0000000000 seconds
Test Case http-download: Test passed
Measurement: 277.0000000000 seconds
Test Case http-download: Test failed
Measurement: 767.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 131.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22811): https://lists.cip-project.org/g/cip-testing-results/message/22811
Mute This Topic: https://lists.cip-project.org/mt/78134422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


