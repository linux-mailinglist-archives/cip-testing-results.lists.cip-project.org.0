Return-Path: <bounce+64575+11145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D87DF1A3DF7
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:06:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VFb4YY4521862xPy5qUlhbho; Thu, 09 Apr 2020 19:06:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1903.1586484412215531428
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:06:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14393 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.114-cip23_a88294bff_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:06:51 +0000
Message-ID: <0101017161d6fb54-a074df48-2671-4eee-9608-37f58f8d9aec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dcosySQgeTAGh43dglqEMHwDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586484412;
 bh=C49FI6h6xU/5ytt6yiPhAkjEAhPYLbgEOu1scSXML2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LPnG/nDjTIh/PqvslfTSv00YXimIffUQK/n7tZgx2CmLmxax7cWKxhTdmSe803GKTyb
 mYbRobs0UN/W6p8UnhwYP94UuvOl+LTEjxXDB/PUQCAlBeed/zIx9hzKNFRG0oeMSAevo
 ITd/H6DRAU1+/CA2KK+136oia5yoJz/saig=


Hello,

The job with ID # 14393 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14393




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.114-cip23_a88294bff_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-10 01:59:13 (+0000 UTC)
Started: 2020-04-10 01:59:18 (+0000 UTC)
Finished: 2020-04-10 02:06:51 (+0000 UTC)
Duration: 0:07:32.622845

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14393/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14393/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 112.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.2200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11145): https://lists.cip-project.org/g/cip-testing-results/message/11145
Mute This Topic: https://lists.cip-project.org/mt/72912344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

