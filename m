Return-Path: <bounce+64575+28226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDD8430F89D
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:56:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ic9CYY4521862xbDJJE6IqSg; Thu, 04 Feb 2021 08:56:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.11218.1612457774217794153
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:56:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157862 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_62496af78_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:56:13 +0000
Message-ID: <010101776df909c2-d1389c96-0d77-49ef-bab0-e5c7f3ad7948-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FdjQ0VVzWWsLeCsZqQGPO7NOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612457774;
 bh=UohTEQm2UTus7OjKQf5H2eu/mNOYM/acEoLzQ7oqGWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tgN0dlvziZIbVRyOdhMOiROLauwtn8o/Oka/QAmsPgFmjLgZzZvJI1uVabbHjPXUNRL
 vVoZqe8//qnpvGS65GDWik0teLMOz6rh7NJDy4yI62W41m9QzGftXmIWsC7fu5sUOlRXz
 WEd5i8o8fhaVX4VnTLl4OmNPXFwKFHXwBts=


Hello,

The job with ID # 157862 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157862




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_62496af78_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-04 16:47:20 (+0000 UTC)
Started: 2021-02-04 16:47:41 (+0000 UTC)
Finished: 2021-02-04 16:56:13 (+0000 UTC)
Duration: 0:08:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157862/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157862/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 113.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28226): https://lists.cip-project.org/g/cip-testing-results/message/28226
Mute This Topic: https://lists.cip-project.org/mt/80384401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


