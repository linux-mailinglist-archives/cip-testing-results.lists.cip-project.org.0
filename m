Return-Path: <bounce+64575+58745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE4C341BD51
	for <lists@lfdr.de>; Wed, 29 Sep 2021 05:24:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8LBxYY4521862xsLIAlhH9pX; Tue, 28 Sep 2021 20:24:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4153.1632885847734361433
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 20:24:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449323 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 03:24:06 +0000
Message-ID: <0101017c2f94b26a-17d8f8b5-31ae-47b5-8f3a-bc266349ba17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kMlugyszVp5sS5kFjYsfUdafx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632885848;
 bh=hOUGRoFhMx1JcqvDKQ87E2VwTGnG9E4n/45HVoNARMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=brxOUv82K5xpCtxBq2OejKr+Wiyz4XRZS7O+OJGkBZejnLRjbvh5yjcSYZ3yBQbtv5e
 ckI0Nt8V/TvGxZjRVO8NhYRECw41LhOLbnFUJQCV+MTfJwSORvE3DP0keUCETQ/sBKhdH
 piUaa+Hc63RjcXCHcfGfw8zHajNrznKatdc=


Hello,

The job with ID # 449323 is now in state Finished and health Complete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449323




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 03:15:26 (+0000 UTC)
Started: 2021-09-29 03:15:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449323/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.6900000000 seconds
Test Case http-download: Test passed
Measurement: 39.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5000000000 seconds
Test Case login-action: Test passed
Measurement: 110.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/449323/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58745): https://lists.cip-project.org/g/cip-testing-results/message/58745
Mute This Topic: https://lists.cip-project.org/mt/85941175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


