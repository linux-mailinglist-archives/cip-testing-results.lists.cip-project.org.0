Return-Path: <bounce+64575+48839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A1883D54EE
	for <lists@lfdr.de>; Mon, 26 Jul 2021 10:11:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SStWYY4521862x4IuYN9aRLj; Mon, 26 Jul 2021 01:11:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.27281.1627287086522620395
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 01:11:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342253 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198_4938296e0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 08:11:25 +0000
Message-ID: <0101017ae1de631e-acb1a30d-5a77-42f5-b418-e20bc98c1690-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mm0ZLGZIj2GuDzFpeBkewBYqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627287086;
 bh=wyQcgWtXjl8cBM97DKAnKNakVXFmsrMhSY2zfjIduAM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LMdiX8e2cfv+de2qzTRecbx4VYRzICBhVufyu+ZE758axgE4+IJln24m1x009+49kXO
 IS3KJ5dkAYMAmSCchb/m5KWZlTseRtxO537DfEz/z4ZlWyjKBvoE0/IBtEbaCSk3vYS+i
 wd87Pj9bAxUTTJm5PiS5/T2tTTIPFsQLCUA=


Hello,

The job with ID # 342253 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342253




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198_4938296e0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-26 07:59:24 (+0000 UTC)
Started: 2021-07-26 07:59:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342253/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342253/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 251.5600000000 seconds
Test Case http-download: Test passed
Measurement: 22.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48839): https://lists.cip-project.org/g/cip-testing-results/message/48839
Mute This Topic: https://lists.cip-project.org/mt/84454278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


