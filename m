Return-Path: <bounce+64575+15099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7291820A8AF
	for <lists@lfdr.de>; Fri, 26 Jun 2020 01:16:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gMa8YY4521862xqZr2ZG7cuj; Thu, 25 Jun 2020 16:16:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2419.1593126999657971003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 16:16:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19904 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_c0e611b6d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 23:16:38 +0000
Message-ID: <01010172edc4d326-31b1ccc4-8338-4168-a410-b067d2c32a16-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iVUAj5FZGJUkbOWTUuvn8ZJox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593127000;
 bh=fdp7AE55hsCqrE9I4RfWVs9AzWvR1SFO3aryLbZnw7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jjp42So7pIS9446MFrpAHf5v4Rr/l+OeJ+Ws7s4h6+PEQlYtNRwqZszEjP4W8pr0KtQ
 8D5D7lQnliYOHPsqGDSYir+EPVwxuF0hAd6nIJXyB0zsn1ljS2RWnwVrMmsvF4g8VmOol
 HrT6oOwiXJ5T8z9JoAR+qfsUrnUIVsPSVj0=


Hello,

The job with ID # 19904 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19904




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_c0e611b6d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-25 22:24:47 (+0000 UTC)
Started: 2020-06-25 23:07:31 (+0000 UTC)
Finished: 2020-06-25 23:16:38 (+0000 UTC)
Duration: 0:09:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19904/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19904/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15099): https://lists.cip-project.org/g/cip-testing-results/message/15099
Mute This Topic: https://lists.cip-project.org/mt/75114565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

