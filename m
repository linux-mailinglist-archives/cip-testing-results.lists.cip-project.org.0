Return-Path: <bounce+64575+13516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FB9D1EA915
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:00:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XJGmYY4521862x9RH89GLX0J; Mon, 01 Jun 2020 11:00:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.43497.1591034447896488671
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:00:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17093 linux-4.19.y_uImage_multi_v7_defconfig_4.19.126-rc1_6ebafa90a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:00:47 +0000
Message-ID: <01010172710b03bb-83b17625-7a76-4107-b15d-2fdad5388a60-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gvVPklmjYAIcC8AkqAnGlI23x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591034448;
 bh=8yTQSeGEi9FKbnFPneNT0Ou96Z/Rw7C1xlap5LLuPpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f0rDLgPn0hAVcXgfnrD3J2CyQ6dT4Bb7yic90WyqgA/acdsmtu0MuH243Dor/jILgrE
 LIFMk8aH75+DvhRA+fbjbvolSosNtXHnMk6+VuoXgXOgB1EgTYWvqGvvkD08RhB7zbDbd
 cYLotpbFdv68JW+KAYsWWzsqtke0SPEXg3M=


Hello,

The job with ID # 17093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17093




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.126-rc1_6ebafa90a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-01 17:58:50 (+0000 UTC)
Started: 2020-06-01 17:58:57 (+0000 UTC)
Finished: 2020-06-01 18:00:46 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17093/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13516): https://lists.cip-project.org/g/cip-testing-results/message/13516
Mute This Topic: https://lists.cip-project.org/mt/74610710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

