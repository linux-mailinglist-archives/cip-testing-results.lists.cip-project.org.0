Return-Path: <bounce+64575+14520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 351FD1FB5B0
	for <lists@lfdr.de>; Tue, 16 Jun 2020 17:10:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jbKUYY4521862x67tSCZ5qTi; Tue, 16 Jun 2020 08:10:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.263.1592320200411286245
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 08:10:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18180 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 15:09:59 +0000
Message-ID: <01010172bdae0a99-2371efe2-1849-451a-b055-6f3be82186e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EPMV2z2Uoy2uqjMDbtwfXfZRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592320200;
 bh=QbvuPJtTXVv/TrIDTT3YHWkqk4p8adikNJx0+u3jiKI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cEC6wyR6nF8kT22cu34wmAYWQ0rUaZjbLjpTdl9Mohyl1ajZ7FNDP9tv2UPmVQGSO0F
 3ZtaDdj1397HMkHyHbiZeA07/T/W23qmtdjVLKfFiAs4nb9V/OF63DfifS38CTbr3Z/VD
 4DM9dPA/xsCZOssdGVi0SX2TjT+ns4eN6RE=


Hello,

The job with ID # 18180 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18180


Job error: auto-login-action timed out after 243 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-16 14:53:39 (+0000 UTC)
Started: 2020-06-16 14:59:20 (+0000 UTC)
Finished: 2020-06-16 15:09:59 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18180/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.9800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 243.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.4500000000 seconds
Test Case http-download: Test passed
Measurement: 249.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 33.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14520): https://lists.cip-project.org/g/cip-testing-results/message/14520
Mute This Topic: https://lists.cip-project.org/mt/74917957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

