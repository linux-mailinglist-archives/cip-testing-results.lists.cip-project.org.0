Return-Path: <bounce+64575+17407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A5F423FDF4
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:44:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nSrbYY4521862x1xA9zF3tmp; Sun, 09 Aug 2020 04:44:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22508.1596973469850465919
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:44:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18009 v4.4.232-cip48_bzImage_cip_qemu_defconfig_4.4.232-cip48_17f22cd5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:44:29 +0000
Message-ID: <01010173d3094d87-a9460187-c486-4efe-9358-533536022d38-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WfAPfFOpLqquwKDYyQLx0VZYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596973470;
 bh=V3bTzzmgRnfOiWAjYXng/Bks4HrKg2Mrqs2XbNxF7N0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=htIJ1TfhOa2NvSkZJvK0hAVehEWP517yZzzmXqAH3qrmhPKi4nzRxXe52FvjAZX89uE
 TtCgGvbGf7K2aNJgzZy4mXyMr/XUvsEhHin5LnCVe33AaXSVVYnAPErKmHo6/XyUVBAPw
 ltUqbOGBl6ZiBSqLfzCbtdAgTTm/vHK1D0Y=


Hello,

The job with ID # 18009 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18009




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.232-cip48_bzImage_cip_qemu_defconfig_4.4.232-cip48_17f22cd5_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-09 11:42:54 (+0000 UTC)
Started: 2020-08-09 11:43:06 (+0000 UTC)
Finished: 2020-08-09 11:44:28 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18009/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18009/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9500000000 seconds
Test Case http-download: Test passed
Measurement: 19.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17407): https://lists.cip-project.org/g/cip-testing-results/message/17407
Mute This Topic: https://lists.cip-project.org/mt/76082649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

