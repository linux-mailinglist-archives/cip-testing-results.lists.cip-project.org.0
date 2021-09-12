Return-Path: <bounce+64575+55712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98ADE408212
	for <lists@lfdr.de>; Mon, 13 Sep 2021 00:42:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FUlkYY4521862xC80apf4ON2; Sun, 12 Sep 2021 15:42:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.21847.1631486520835746323
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 15:42:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423495 v4.19.206-cip57_Image_renesas_defconfig_4.19.206-cip57_425e38cc5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 22:42:00 +0000
Message-ID: <0101017bdc2caa78-98c82501-fff2-4f0e-a487-a03a2d417928-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vbc1YD6v580LvnbNxaJQmCVNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631486521;
 bh=f1kqIfbISAXvuG2gTBEGItRj+rgjhMfq/1VezjN0UUk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j5+Y/8YHmqcr5rtNkZ4x3ptD/2mCPlfJ5+MLu++KeCz6y3aPxqBDIjIN8cDaRzgU1Q6
 ous/2BULAvFaAy5L3eOz53yNd9EtB2G0uxHMxGgWlW/lwdeWtbmSHhAvxqEV7rgLyGsBn
 LKFNlA/x/EdR15dD154D1DTmkyvtVVSVUow=


Hello,

The job with ID # 423495 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423495




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.206-cip57_Image_renesas_defconfig_4.19.206-cip57_425e38cc5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-12 22:37:59 (+0000 UTC)
Started: 2021-09-12 22:38:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423495/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 21.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 57.6000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/423495/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55712): https://lists.cip-project.org/g/cip-testing-results/message/55712
Mute This Topic: https://lists.cip-project.org/mt/85562481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


