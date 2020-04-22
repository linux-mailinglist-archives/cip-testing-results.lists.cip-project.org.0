Return-Path: <bounce+64575+11580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 176E91B38A6
	for <lists@lfdr.de>; Wed, 22 Apr 2020 09:15:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tq4UYY4521862xNmt9vbHLwW; Wed, 22 Apr 2020 00:15:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1924.1587539750365346140
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 00:15:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15099 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_b6eeaa146_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 07:15:49 +0000
Message-ID: <01010171a0be29df-e22b6886-fc3f-43a4-8504-012f4ed33076-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iQjlrpB5r6CjQl7SmCZGV7PGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587539750;
 bh=sxfTB0vLJ5tAXNVN7XxzZIsoOOjoBanK7G3gt4wqYw0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k5pemT6sUmJK/YEvln42WzD0WwFIWocRsHOkkbrld7n1ZUVkfx4XTz4RemooSKQI0rF
 OYoELonQ9TzWqysy3Hj+ZLdYIb7tOLnMFGvbL4PDBQTCAY7lhSEPe64eGwzRRD88yEFBw
 lfSezNo+a3YMG9A/cm8mNnNdfVcvM6MMOjs=


Hello,

The job with ID # 15099 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15099




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_b6eeaa146_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-22 07:15:02 (+0000 UTC)
Started: 2020-04-22 07:15:07 (+0000 UTC)
Finished: 2020-04-22 07:15:49 (+0000 UTC)
Duration: 0:00:41.243710

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15099/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15099/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11580): https://lists.cip-project.org/g/cip-testing-results/message/11580
Mute This Topic: https://lists.cip-project.org/mt/73190518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

