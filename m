Return-Path: <bounce+64575+14937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B05F3209C31
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:45:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G12HYY4521862xc7lvj3WGwy; Thu, 25 Jun 2020 02:45:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6995.1593078319998163727
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:45:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19704 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:45:19 +0000
Message-ID: <01010172eade07b4-ac7d2060-59b3-469b-9ca5-bca389e5dbf1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sf1HPHfFoUut9Ls0wYP7rz1kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593078320;
 bh=Zj5i//qv32N2uxsA7hGbDXEV1nr4LRWGQ53Q+biHgHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qUtu/jC4sn9rwj1sn+ns/Ouf06rb/ePWkQhozdT2tkIJ+KVtl9fF/P7mz8/hMAwTI45
 sFBuaZYFbbGxOwZJBlovyTtlMqOf+wnJAoLpuilO0sl0VOJISvDGFAM+4lUqToQf9csL3
 2V6QM+s1YbPAxIab+UtFVGH3v9f4JkPLBU8=


Hello,

The job with ID # 19704 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19704




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-06-25 09:34:05 (+0000 UTC)
Started: 2020-06-25 09:34:06 (+0000 UTC)
Finished: 2020-06-25 09:45:18 (+0000 UTC)
Duration: 0:11:12

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 3694fbb0fda94fb3f10b92b924b26ce7
lava-server-version: 2020.02
omitted.0.common.inline.name: hackbench-background
omitted.0.common.inline.path: inline/hackbench-background.yaml
target.device_type: r8a7743-iwg20d-q7
test.1.common.definition.from: git
test.1.common.definition.name: cyclictest
test.1.common.definition.parameters.DURATION: 2m
test.1.common.definition.path: automated/linux/cyclictest/cyclictest.yaml
test.1.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/19704/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 10626.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 9160.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 8156.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19704/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 158.0900000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 23.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 41.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 348.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 8.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14937): https://lists.cip-project.org/g/cip-testing-results/message/14937
Mute This Topic: https://lists.cip-project.org/mt/75099711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

