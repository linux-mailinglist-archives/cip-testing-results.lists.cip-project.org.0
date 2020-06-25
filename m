Return-Path: <bounce+64575+15061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3910A20A78C
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:35:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iNVlYY4521862x7ocYw0myZm; Thu, 25 Jun 2020 14:35:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.577.1593120936511492077
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:35:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19872 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:35:35 +0000
Message-ID: <01010172ed684ef5-a55f4a0b-57a4-47f3-a4e1-d180aeb32bb1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DFeIJ8TooiZC2jpYpBLJUreMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593120936;
 bh=fPp2HE8G555YEIWYi+BCGbX22d1XfQ/w1TfkkOj3GNw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=webIGwNzXnxrzKO6/jw95H2F5cY9h176bRBS9hyBsE/qCnu42cqtrYAFp2qYwooPojp
 6Z40GXQiCQoDJyPiZhrjEJqy6hLrlpkgrA0wjXeqtLZP+fQy2kGmcRkd84SJRIYsC9pb3
 rIFAVIa25yXzYjhmBA+jNTZt2WhHWKMO2DA=


Hello,

The job with ID # 19872 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19872




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-06-25 21:22:55 (+0000 UTC)
Started: 2020-06-25 21:23:08 (+0000 UTC)
Finished: 2020-06-25 21:35:35 (+0000 UTC)
Duration: 0:12:26

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/19872/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 9544.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 9425.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 1443.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19872/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 140.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 57.5300000000 seconds
Test Case http-download: Test passed
Measurement: 409.3800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 16.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15061): https://lists.cip-project.org/g/cip-testing-results/message/15061
Mute This Topic: https://lists.cip-project.org/mt/75112831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

