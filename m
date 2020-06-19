Return-Path: <bounce+64575+14667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06D65200E7B
	for <lists@lfdr.de>; Fri, 19 Jun 2020 17:11:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HIl5YY4521862x728pQFmBFG; Fri, 19 Jun 2020 08:11:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9112.1592579474303599018
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 08:11:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18701 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_a00c59b63_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 15:11:13 +0000
Message-ID: <01010172cd224089-d0bfed36-5872-4ba8-b240-a570db823784-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2InGmgLEthldVcKOhRIoDCA7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592579474;
 bh=Kv44ov5OygxNBuj8dvewq+5NRIWd6VM9s0snVXMQZQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Um5NC3cMTxqdzaEp1+Kh0IUnZXDPJyZ3vYN9E9YBzcmKFEsMI1MwyHVT1ZiMrlICJgN
 D1v2I3ArSv5whtuHbqcwdDg8SsJ9oZnzRxGuh6pCYhYcx34B87PfKQokXQIlHWRHqgqlq
 EKkMk7wbG/kDYHcEZpfbPJIJ1WfAYm77gSc=


Hello,

The job with ID # 18701 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18701




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_a00c59b63_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-19 15:03:03 (+0000 UTC)
Started: 2020-06-19 15:03:15 (+0000 UTC)
Finished: 2020-06-19 15:11:13 (+0000 UTC)
Duration: 0:07:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18701/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18701/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14667): https://lists.cip-project.org/g/cip-testing-results/message/14667
Mute This Topic: https://lists.cip-project.org/mt/74981474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

