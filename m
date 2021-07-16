Return-Path: <bounce+64575+47112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 138443CBCCE
	for <lists@lfdr.de>; Fri, 16 Jul 2021 21:41:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id reNmYY4521862xy2LuU1Dm4a; Fri, 16 Jul 2021 12:41:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.559.1626464463366650251
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jul 2021 12:41:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332881 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.51-rc2_852cfb3da_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jul 2021 19:41:02 +0000
Message-ID: <0101017ab0d626f9-80d70a42-7a74-4d1b-9da3-95d6e0b66287-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gFoee1hetjbQyuWOusEySQcTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626464463;
 bh=eFifBnHzp5FK0k+FQevq+45pu0VI8NFhIhNLyLnKmIc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tSmOc96K0x1/ej0qSS+U42og04ku0rr+M4hU/HdPvp4GJGtll0kbhpG8lpiXC0I5ETd
 0X4mKGUTzFhYks8G8h2xBzwkQLGH3bDJj0JhduTSDTTzRfOlj3ANIHVrp6BRb3UdovBoP
 3YdQOzfMVaaXS0/FfvTimwaw68X5kbp3x1E=


Hello,

The job with ID # 332881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332881




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.51-rc2_852cfb3da_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-16 19:39:52 (+0000 UTC)
Started: 2021-07-16 19:40:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332881/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332881/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47112): https://lists.cip-project.org/g/cip-testing-results/message/47112
Mute This Topic: https://lists.cip-project.org/mt/84257006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


