Return-Path: <bounce+64575+14239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0328E1F7E19
	for <lists@lfdr.de>; Fri, 12 Jun 2020 22:37:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vTDgYY4521862xB4N4LV0OAh; Fri, 12 Jun 2020 13:37:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.163.1591994220640414141
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 13:37:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17836 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.124-cip27_21bb1b8ab_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 20:36:59 +0000
Message-ID: <01010172aa3ffcba-dd80062b-f8c2-4c7d-a99c-2aec71278e12-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cDv50UChLXenwWR3lyKGTvBdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591994221;
 bh=e79fMSl7yC5zIc0K98PQUQkIDvOViXTwki3q3fLw1Pg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+PSzKuLDl0VGV57CH+mTm6DzbGdwGP5Xsnx11nSU8hIyYAZxfeGRdyFotd7I86rTIu
 gGz/undYr1zpOzbhr5ikepTfb8fgi4NjKC9mnW74/NiDL0gbBIQucLs8jrHJQiT8am/zY
 7Vxs1MQyuNLUJQTE+YnOEHlTvxBGeFTKdcY=


Hello,

The job with ID # 17836 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17836




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.124-cip27_21bb1b8ab_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-12 20:33:00 (+0000 UTC)
Started: 2020-06-12 20:33:05 (+0000 UTC)
Finished: 2020-06-12 20:36:59 (+0000 UTC)
Duration: 0:03:53

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17836/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.3900000000 seconds
Test Case http-download: Test passed
Measurement: 99.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14239): https://lists.cip-project.org/g/cip-testing-results/message/14239
Mute This Topic: https://lists.cip-project.org/mt/74847558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

