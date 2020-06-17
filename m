Return-Path: <bounce+64575+14570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D18921FD155
	for <lists@lfdr.de>; Wed, 17 Jun 2020 17:53:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cc6TYY4521862xR9sRrarwwR; Wed, 17 Jun 2020 08:53:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10876.1592409214641243650
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 08:53:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18337 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 15:53:34 +0000
Message-ID: <01010172c2fc4b86-77463510-a528-41a9-859b-9a1d747ee718-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gebXLdZwgMQe4kz04evyXcgmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592409215;
 bh=kCsTP0gJFQV1OHI903J0AIZQTyBwWOMu5ER1bRLI+Cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tpwqrnGiU+N0nqzEh5MlX2vN0DJ3yWFyJVMltuisKVkuOl0jW/DK2Uz+Q83ukxgKueV
 ku5bNHn0K2cEzTZ/VS+MFh12O+rQcDrq4WOvCAFp/HD/hFBgb5UPYfMRmF4Xajuzc4hyW
 gKROFkdmSgH3LOVJstEOhLmVNo6j5po0/Tk=


Hello,

The job with ID # 18337 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18337


Job error: auto-login-action timed out after 239 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-17 15:41:46 (+0000 UTC)
Started: 2020-06-17 15:42:05 (+0000 UTC)
Finished: 2020-06-17 15:53:33 (+0000 UTC)
Duration: 0:11:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18337/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 239.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.8400000000 seconds
Test Case http-download: Test passed
Measurement: 330.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 20.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14570): https://lists.cip-project.org/g/cip-testing-results/message/14570
Mute This Topic: https://lists.cip-project.org/mt/74940325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

