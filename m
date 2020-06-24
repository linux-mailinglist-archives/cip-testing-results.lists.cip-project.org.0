Return-Path: <bounce+64575+14901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B4E3207766
	for <lists@lfdr.de>; Wed, 24 Jun 2020 17:30:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jBHXYY4521862xT9WwkHpjaX; Wed, 24 Jun 2020 08:30:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16206.1593012598955550981
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 08:29:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19549 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 15:29:58 +0000
Message-ID: <01010172e6f334f2-dc5a9303-b18f-4e4b-af53-0ad8d73ffd39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZMg5fU6JKbDSLGH1DFtsFGffx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593012600;
 bh=KxIf2ReUDoWFNUYNOPeugc1IvVkDtSmJem3gdhR7FFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o74QS/aaSsnl3nTzS1yizXhG5ScAMGWts8wDtzKI9mZcI8tKzXZSxBo4ejwoHAqIcKd
 lnQrKj/FllqoFS1QvpdDgU+oVo/2V6xHK7wh2EPNp4lgEtzthByqA/0gvuR1A6nvd/Dt+
 BPE18zLO9+H71v5Fafd44A0gQ1ZovcF81kE=


Hello,

The job with ID # 19549 is now in state Finished and health Complete. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19549




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 15:27:51 (+0000 UTC)
Started: 2020-06-24 15:28:06 (+0000 UTC)
Finished: 2020-06-24 15:29:57 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19549/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14901): https://lists.cip-project.org/g/cip-testing-results/message/14901
Mute This Topic: https://lists.cip-project.org/mt/75083977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

