Return-Path: <bounce+64575+27603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF690305B1B
	for <lists@lfdr.de>; Wed, 27 Jan 2021 13:21:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vUoXYY4521862xRLqDQxuKbB; Wed, 27 Jan 2021 04:21:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6852.1611750085974590690
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 04:21:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150492 linux-5.10.y_Image_renesas_defconfig_5.10.11_b97134d15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 12:21:25 +0000
Message-ID: <0101017743ca914e-3ceba6c9-5264-43a4-89dd-50cb917a1af2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 04f6bWHHerq1VjLiqjZrUNO0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611750086;
 bh=pJ28n7+7mPs44iaJGDJgUPLYQplPe0Hr9sw6XSy9OYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aovuqisnn5+APpvIMkTk1jGVspC0XtJ3F/r69dXk82pLsS4XwvU8lYjykC5v0uqnBdV
 FrkZTQj4kfxM7QbU7jp35HBIaykETZLf/TB9f3KrDdsClwgBo46DF8n3VydUA9JQ8T8Fz
 dEEKSGqCt9zhPFwAHa71mxCP1j2ZoV1Odio=


Hello,

The job with ID # 150492 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150492


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.11_b97134d15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-27 12:11:54 (+0000 UTC)
Started: 2021-01-27 12:15:24 (+0000 UTC)
Finished: 2021-01-27 12:21:24 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/150492/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.3500000000 seconds
Test Case login-action: Test failed
Measurement: 255.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2600000000 seconds
Test Case http-download: Test passed
Measurement: 18.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 21.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27603): https://lists.cip-project.org/g/cip-testing-results/message/27603
Mute This Topic: https://lists.cip-project.org/mt/80155583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


