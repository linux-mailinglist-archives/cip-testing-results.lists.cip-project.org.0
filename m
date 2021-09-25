Return-Path: <bounce+64575+58115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63FC74183EB
	for <lists@lfdr.de>; Sat, 25 Sep 2021 20:07:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gKFAYY4521862xFj707lrxxc; Sat, 25 Sep 2021 11:07:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9733.1632593234692010698
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 11:07:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444344 linux-5.10.y_Image_defconfig_5.10.69-rc2_ab0c89ed7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 18:07:14 +0000
Message-ID: <0101017c1e23c7ff-ff0ff3f8-0e86-4a35-8063-1b367ea12883-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NZMVAdlfIGuOb1JPivY0lDNJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632593234;
 bh=xFqCzhTNWCgVRVb34BbcAIauj3cM76uAY7AuZ4SUdXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eNFhfbG16Hcigx3Kx6iROvaUxTPju3COhOppdrS1TGvj26icEqVqBatXW5HcZokpRxy
 m7Ja3oLIibQdLBGwa7i2BbEBPtbkByCj4NNGKOEq8RhXvQkGE6dyZeLpgKaB+Ottxz1TC
 BotXrFWZ8Ac0AXjThAwpqWIx5pJqVOtznjo=


Hello,

The job with ID # 444344 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444344




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.69-rc2_ab0c89ed7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-25 18:03:18 (+0000 UTC)
Started: 2021-09-25 18:03:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444344/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 55.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 16.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4400000000 seconds
Test Case login-action: Test passed
Measurement: 74.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444344/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58115): https://lists.cip-project.org/g/cip-testing-results/message/58115
Mute This Topic: https://lists.cip-project.org/mt/85865415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


