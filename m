Return-Path: <bounce+64575+14774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D318B203F70
	for <lists@lfdr.de>; Mon, 22 Jun 2020 20:49:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YSsLYY4521862xhxUFxB92w5; Mon, 22 Jun 2020 11:49:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1479.1592851786129449966
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 11:49:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19196 linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc1_6c3e013be_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 18:49:45 +0000
Message-ID: <01010172dd5d64f1-8e758339-9804-4bf4-9a78-0b48a6b248e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1PEgG0sVbDqqulv12nEp6Idyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592851786;
 bh=a/N9nc5RcqXGhcwDtA80W/p/Jttj9LliO6lHimSpI2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eKbS+H/K1/g++q38jq31a9VRNEhKfy7OWANmAQB7bpEKK9FhJzg/lR7tiaqUyKgfT1w
 WcmyWAd5+qGc+gkw45LHU+WmAFHN6C+SOEiZFFiAe9XFn6zuXe+J6CgcnzpSWwVx1t8rs
 sykwcqd1vU9wD3bbjIfEVnza30B3zFpaRlo=


Hello,

The job with ID # 19196 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19196




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc1_6c3e013be_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-22 18:47:35 (+0000 UTC)
Started: 2020-06-22 18:47:48 (+0000 UTC)
Finished: 2020-06-22 18:49:44 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19196/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19196/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14774): https://lists.cip-project.org/g/cip-testing-results/message/14774
Mute This Topic: https://lists.cip-project.org/mt/75045377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

