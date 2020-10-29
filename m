Return-Path: <bounce+64575+22126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id B3E5F29EDF7
	for <lists@lfdr.de>; Thu, 29 Oct 2020 15:14:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nUuzYY4521862xpYjidy3AxR; Thu, 29 Oct 2020 07:14:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9456.1603980879776884238
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 07:14:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75605 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 14:14:38 +0000
Message-ID: <0101017574b5e30b-7b942a31-e5e6-41e1-9d16-a4a7b13ad9e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2y9RfsQy0ooGhqgoFx02KFg3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603980880;
 bh=iWDRdOFx0XjFi8fTYE3HdMOcYZHlkHpNbbSxjKi/cLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kpGsl6d5JndQC4WoqKIQXYS4FxoxaPMjhL7po2friGb5aXGdHUdqvkqLl90GFIGchYF
 ypuN44nV7kLdFMEeLJ6qVIUMdi6bdASdUn4i4K1xSG8lWuKsPr8ePnNB488ETSWx/UnzY
 e8Qt667LdApkOBPkIxeMI4aorIRF8AZ3l+Q=


Hello,

The job with ID # 75605 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75605


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-29 14:08:49 (+0000 UTC)
Started: 2020-10-29 14:08:56 (+0000 UTC)
Finished: 2020-10-29 14:14:38 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/75605/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.6400000000 seconds
Test Case login-action: Test failed
Measurement: 255.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 16.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22126): https://lists.cip-project.org/g/cip-testing-results/message/22126
Mute This Topic: https://lists.cip-project.org/mt/77888012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


