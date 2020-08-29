Return-Path: <bounce+64575+18290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B10CB25676F
	for <lists@lfdr.de>; Sat, 29 Aug 2020 14:19:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gLdZYY4521862x1sJvXMT7fU; Sat, 29 Aug 2020 05:19:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10264.1598703569031611106
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Aug 2020 05:19:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30368 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Aug 2020 12:19:28 +0000
Message-ID: <010101743a288552-bc686af4-6e6d-4afc-90c2-a66745451cb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 005DqzuEs1ODH2YpHcBPn82Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598703569;
 bh=vYbxMcSuj9xajvq3JjWK+/ykEN7p4nrRbneVJq+lyZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XmfZ6RqaE79fld6dxyRo3hp7GUn5UGXTZ0HkmsW/oYE3v1ci/r9Fi+im/T27cJDh4aF
 OgF6c10yJUvB0tEyhZ7Sl6LWmDmTxBs2Kq3OZRBzP0MdS9yHVmnaLnEjOGJYYzhOKM+mz
 dBOI6uXn57DNz366F74tsQgPqtgAjqTiXIY=


Hello,

The job with ID # 30368 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30368




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-29 12:16:43 (+0000 UTC)
Started: 2020-08-29 12:17:02 (+0000 UTC)
Finished: 2020-08-29 12:19:28 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30368/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30368/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 12.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18290): https://lists.cip-project.org/g/cip-testing-results/message/18290
Mute This Topic: https://lists.cip-project.org/mt/76493168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

