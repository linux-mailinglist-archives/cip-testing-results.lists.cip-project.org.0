Return-Path: <bounce+64575+17003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E1F423B7B8
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:31:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ur2lYY4521862xbafdH2Ki8R; Tue, 04 Aug 2020 02:31:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.1969.1596533448135699106
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:31:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38607 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc3_a820898d1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:31:03 +0000
Message-ID: <01010173b8cf5840-039ad00b-b2fe-4cc3-9bbc-15bc2ef81e1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fi9SAwQoCleOq0RaPnypmiUxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596533464;
 bh=xotD6MVdvSUwO2SvKh7FAPxGbNC6ss3ym5H4sauzuWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZybyAvJtXMExm4D2Mas6s1mIdmfw9mRpcBCLHeCpaMHLw2XciJ8Z7blM0sYmO/aUvD
 Ps9TaJPOwe92H7XodhNjvdMhPwQnRp+XP6uZkBCg2iHI8h7X6daZqlE8neTTDTd89Qcus
 5K3iZC/70Sm/hj9HrulXbvQD9UJhKmn/IGQ=


Hello,

The job with ID # 38607 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38607




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc3_a820898d1_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-04 09:30:19 (+0000 UTC)
Started: 2020-08-04 09:30:19 (+0000 UTC)
Finished: 2020-08-04 09:31:02 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38607/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38607/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17003): https://lists.cip-project.org/g/cip-testing-results/message/17003
Mute This Topic: https://lists.cip-project.org/mt/75983694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

