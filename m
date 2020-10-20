Return-Path: <bounce+64575+21572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 019342942B0
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:03:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nktqYY4521862xw1S20abcrb; Tue, 20 Oct 2020 12:03:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.2370.1603220588830871741
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:03:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68195 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.150-cip36_946cd6c83_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:03:11 +0000
Message-ID: <010101754764d4ed-d047b32a-c169-43be-9821-a4e92f946530-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bieQQZYdzf2gvnNRyxjaXoSIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603220592;
 bh=UQWGjic6wgd3AQOPCbZ9vpfNnB5REYkSq9+eKCEjZEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KfUnkRnrQhxw0emhLm9DB1I0Q85eaKl7E4oMEKL+qxhIPyVJBCj9jpQCAydPq5Zoi/y
 Vd89RcRDqRZ28WvnPyeN+4JbFD0PEu688iaRGbtliciSyKNZknp0hndzoQK4vpjx9Ru7+
 4SQHrEQRezmW/kyJjStsiV5BVUHfDpE9Neo=


Hello,

The job with ID # 68195 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68195




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.150-cip36_946cd6c83_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-20 19:01:02 (+0000 UTC)
Started: 2020-10-20 19:01:23 (+0000 UTC)
Finished: 2020-10-20 19:03:11 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68195/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21572): https://lists.cip-project.org/g/cip-testing-results/message/21572
Mute This Topic: https://lists.cip-project.org/mt/77689375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


