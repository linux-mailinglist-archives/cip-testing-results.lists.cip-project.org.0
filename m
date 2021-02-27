Return-Path: <bounce+64575+29819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AC1B326B39
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:03:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rTQeYY4521862xhyzpmpcGAT; Fri, 26 Feb 2021 19:03:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.361.1614395014732647062
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:03:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166368 v4.19.177-cip44_Image_renesas_defconfig_4.19.177-cip44_e48c18211_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:03:33 +0000
Message-ID: <01010177e170faa8-550cab68-514b-4276-b033-cebaa0d6b836-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kwuKSqX5tS5W9nlNVwAWsnvHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614395015;
 bh=fQZ9WcpDyhRMqYlkUb/lKkYLnB8oZwzq03susmSeoVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cM5cFyNIN8LaJgGPpYafiVRPdAmhb/+SIPUCWtckAG4VlNSD7axP2bPhBXJDMalsk7s
 e5h7OizyFa3GeNDuhE1gbiGi/JWL/oy+hKjSu3qxLCQ/2g0o0s31gtC7avpntYFHcRwvv
 GZqf+qtwbujvb+iKMSfQ6n080Avoy0oOg58=


Hello,

The job with ID # 166368 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166368




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.177-cip44_Image_renesas_defconfig_4.19.177-cip44_e48c18211_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-27 03:01:47 (+0000 UTC)
Started: 2021-02-27 03:01:51 (+0000 UTC)
Finished: 2021-02-27 03:03:33 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166368/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166368/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29819): https://lists.cip-project.org/g/cip-testing-results/message/29819
Mute This Topic: https://lists.cip-project.org/mt/80944278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


