Return-Path: <bounce+64575+51167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF32C3EA096
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:33:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ray4YY4521862xZdlE3yYwuv; Thu, 12 Aug 2021 01:32:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19414.1628757179006056896
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:32:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 372668 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_252d84386_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:32:57 +0000
Message-ID: <0101017b397e3620-b5dd6080-2ac0-4f9d-a95f-8dbadb48adaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BDAYx7IdKO1uQYbEW9Ok8gaqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628757179;
 bh=dlwFi7YO4HPPwS9EjR2MhqtZaYYHMrbq+fHCncESFTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NdbAt3HvvlQjDEH9VEe219qWtm+q5c9NjzUP7Rg7sdDciQgNV42MOb8NJc0JZy58JUn
 K98e61HHq6ZW3ZYV2A2Sg008/dnTPH/j31o5xkNPPqyF7Dwyf8mTC2RRowHQ0U+lDjffe
 KsWHrG4n0d6cnLqVsnzqp+NES+fSs0QHNzE=


Hello,

The job with ID # 372668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/372668




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_252d84386_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-11 07:04:58 (+0000 UTC)
Started: 2021-08-12 08:24:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/372668/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/372668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 111.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51167): https://lists.cip-project.org/g/cip-testing-results/message/51167
Mute This Topic: https://lists.cip-project.org/mt/84835569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


