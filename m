Return-Path: <bounce+64575+14060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33F381F3F25
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:21:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xAx5YY4521862x40sSxCN4y3; Tue, 09 Jun 2020 08:21:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.867.1591716096473325208
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:21:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17653 v4.19.124-cip27-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27_1e3204336_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:21:35 +0000
Message-ID: <0101017299ac2689-e7a13e09-b4a1-485a-9617-527aec8f0d99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lngxsgmu3IVe0qvNAMGz74xsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591716096;
 bh=bqCy1DvXLqMeFFXqh1adfQDa4wDCD567xW+JQ8qRg54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gtjw3id/6kftJMfEPqoIaHMCU0dEp9WrQ+CYq3QH0euvt/r/0Pe9RHG36ZLGLQtis9M
 tNL0g+Im8nbJnKGG4T2uJ0YDgIUX0Lm9wD9sVV+SO1haur028NU+Oaj2aTuoWbsyn9j0v
 eME3uEArRiEBmdaYeJeAlLaIhq+RQq4YyHI=


Hello,

The job with ID # 17653 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17653




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27_1e3204336_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-09 15:20:12 (+0000 UTC)
Started: 2020-06-09 15:20:20 (+0000 UTC)
Finished: 2020-06-09 15:21:35 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17653/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17653/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 10.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14060): https://lists.cip-project.org/g/cip-testing-results/message/14060
Mute This Topic: https://lists.cip-project.org/mt/74776511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

