Return-Path: <bounce+64575+14723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D66C203149
	for <lists@lfdr.de>; Mon, 22 Jun 2020 10:03:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KEaBYY4521862xiuPPGSsbrV; Mon, 22 Jun 2020 01:03:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12579.1592813003310765741
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 01:03:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19071 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 08:03:21 +0000
Message-ID: <01010172db0d9bc3-50b21373-f503-4fcb-bf7a-2887687f9133-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ue0O8ziEpe1OSX2wLnusmhaBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592813003;
 bh=7bX6G0iZvfc66vrqgE4a03YKaq6Iiv91CDP/YX/63CY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SprfauAFKiL+X8AiT1zhE776frfcLmomlHwFDCT55FOCwb0fWk5D6lkxB0r8ihAt6cK
 Suwe49VgxIRzoQwxofNaJVnz/N13hiDuGwJoPlAiw+NMZwclJ/q9ZOWxtr0sX6z0J1JmR
 BsYsTQ/OvtdE/+GAojV89V1JdEJ0tjRtEG4=


Hello,

The job with ID # 19071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19071




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-06-22 07:47:49 (+0000 UTC)
Started: 2020-06-22 07:47:51 (+0000 UTC)
Finished: 2020-06-22 08:03:21 (+0000 UTC)
Duration: 0:15:29

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/19071/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/19071/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19071/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 328.7100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 131.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 110.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 158.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 17.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14723): https://lists.cip-project.org/g/cip-testing-results/message/14723
Mute This Topic: https://lists.cip-project.org/mt/75034178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

