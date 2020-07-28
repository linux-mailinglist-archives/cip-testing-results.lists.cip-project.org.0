Return-Path: <bounce+64575+16736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A84B8230DE6
	for <lists@lfdr.de>; Tue, 28 Jul 2020 17:32:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SFjnYY4521862xwZmAW1whKM; Tue, 28 Jul 2020 08:32:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.15055.1595950368814601611
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 08:32:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34385 linux-4.19.y_uImage_shmobile_defconfig_4.19.135-rc2_cdc042934_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 15:32:47 +0000
Message-ID: <01010173960e046a-0b71ac23-3ad6-4a0b-a938-41229c18572e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7DjyEZFfvpQw3N9ZQaWIDSUKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595950369;
 bh=NVZmPIHSkI4atfQbr6LJzrh1a04XpdL8Nc5Kw/CORdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fz0NrsNPGEcO7hWH6u+BlY7em+s/xnR4VdOg7hsn2Ub8vRc4y2MFlks+kTXFa8F4Xxg
 uDEgjoCc62LgQH0VgrrMIe7jyVlrVpZOzyQcHt5kJ6z3HOEDN5Qj4675PhelN2PLtDR2P
 iuZ/dsb2nbc5JGKSRHExKKUbRhJB65i3JOg=


Hello,

The job with ID # 34385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34385




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.135-rc2_cdc042934_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-28 15:30:41 (+0000 UTC)
Started: 2020-07-28 15:30:59 (+0000 UTC)
Finished: 2020-07-28 15:32:47 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34385/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16736): https://lists.cip-project.org/g/cip-testing-results/message/16736
Mute This Topic: https://lists.cip-project.org/mt/75846505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

