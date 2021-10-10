Return-Path: <bounce+64575+60748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A1F642811A
	for <lists@lfdr.de>; Sun, 10 Oct 2021 14:08:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tMRjYY4521862xE4YgrJsnsK; Sun, 10 Oct 2021 05:08:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.17941.1633867712298297375
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 05:08:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466629 linux-5.10.y_Image_renesas_defconfig_5.10.73-rc1_9d440793a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 12:08:31 +0000
Message-ID: <0101017c6a1ac3b4-272eda8a-d791-4555-a746-8b0aaf8cd605-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7N25MKwrEKpqYXQ8wQ56BYm2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633867712;
 bh=0sCl3Q0p3/gad3jmULgYIfpizQjV144Hym+rRwkXPdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oqu1+trQBgUsSWSWfbeZ/cSywnKHbjvW+JR18McMTqDPkD8KK2/lVPI6wnaXtUfE9aa
 UXfofbemvnh5+xpE5JMfBUvJulZovgobPsd+9NqrJAa3perCOFMMbC/xjIqsjSxjixHII
 LhrX6wL8R7OnSAllZ68Q1ueXiPrgDqZfJSU=


Hello,

The job with ID # 466629 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466629




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.73-rc1_9d440793a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-10 12:06:24 (+0000 UTC)
Started: 2021-10-10 12:06:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466629/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 20.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.3500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466629/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60748): https://lists.cip-project.org/g/cip-testing-results/message/60748
Mute This Topic: https://lists.cip-project.org/mt/86212403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


