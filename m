Return-Path: <bounce+64575+64229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9637044071C
	for <lists@lfdr.de>; Sat, 30 Oct 2021 05:45:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u8pqYY4521862xnsybrZsgAE; Fri, 29 Oct 2021 20:45:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15139.1635565549778619294
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Oct 2021 20:45:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 502417 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.214-cip60_5076e7e8d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Oct 2021 03:45:48 +0000
Message-ID: <0101017ccf4db483-f5d9b25c-a096-417c-b65d-0fbd3dd59bd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2VSuAADucplwsRHW6uOFFdfbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635565550;
 bh=qsuyAV47WZnkJ2vTZPxTBbVzFKvvGKGNkv1QQDimoK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eaoGDxIQ5Oa6EzpCYNWrZLGOZHuHIEQhyPl+s7YKFYovIMcxcKHfxD6xe8R7sLU0FcS
 /mXXK9N8pxjCQcHTCAq/VAunozCu7QnjIFMTPWswq1/JZkP6I9gzFPncQeZKtrpTIabVY
 L9Fckr01RhPvhs8FuwEwqQz49VK3thr3mXk=


Hello,

The job with ID # 502417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/502417




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.214-cip60_5076e7e8d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-30 03:43:17 (+0000 UTC)
Started: 2021-10-30 03:43:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/502417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 17.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 13.4300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/502417/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64229): https://lists.cip-project.org/g/cip-testing-results/message/64229
Mute This Topic: https://lists.cip-project.org/mt/86693037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


