Return-Path: <bounce+64575+56053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4044A40A4F0
	for <lists@lfdr.de>; Tue, 14 Sep 2021 05:55:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CxHtYY4521862x8T1mVSzFLO; Mon, 13 Sep 2021 20:55:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5390.1631591726527774816
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 20:55:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427516 v4.19.206-cip57-rt22-rebase_bzImage_cip_qemu_defconfig_4.19.206-cip57-rt22_1b295de32_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 03:55:25 +0000
Message-ID: <0101017be271f9e7-d55276fb-6f59-45ca-98aa-f3b2caa6620d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ElQtT2flOOeyHMJDQ6Z6ohkwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631591726;
 bh=n1toHI83QgY8bTvZU4e2DYwx2kag2eJVPx94mj7rhU4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uA9oFjCBjVK5trJswBij+SBx2m+3T915O8qv6AdPpm0h6cUxei46MhaMV40/Dm8JNcG
 Vy0lGo1Q9fcRqvBYszxkY7acUitP0GZDvbPnRmZ4LHjJ9B7ohd9Ti4cWFwyQiBzj76FSQ
 pHcMPh6jFdPSQEUrib0mOrImRCKaNUHYQE0=


Hello,

The job with ID # 427516 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427516




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22-rebase_bzImage_cip_qemu_defconfig_4.19.206-cip57-rt22_1b295de32_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-14 03:53:43 (+0000 UTC)
Started: 2021-09-14 03:54:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/427516/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8200000000 seconds
Test Case login-action: Test passed
Measurement: 15.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/427516/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56053): https://lists.cip-project.org/g/cip-testing-results/message/56053
Mute This Topic: https://lists.cip-project.org/mt/85594774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


