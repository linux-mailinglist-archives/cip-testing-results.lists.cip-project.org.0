Return-Path: <bounce+64575+11950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7F811C23AC
	for <lists@lfdr.de>; Sat,  2 May 2020 09:01:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CYyOYY4521862x8ZkiP3yeRE; Sat, 02 May 2020 00:01:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1276.1588402880145560051
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 00:01:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15530 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc2_f63f49c3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 07:01:19 +0000
Message-ID: <01010171d4307a0c-b884b84d-6401-4199-b6bc-9d67d4b7f870-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kFRuBm1hFMkuJY6JSUWKUf16x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588402880;
 bh=yoCM4QvFrb9eFyQCldoOGls8KH3uK4S2chVI5jVsb4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SL0iEgrvFAx7iq7OFES38lgYZBJVwLwX0ZnW4WTsWSZWzHJLKO9R+AxioG7mWeGXKCN
 YcQ2R5cGh97vnW4z3GnR/8W5J5fN5g1vkWsVPLsjBsaEs+qZlf0m1UXpbK7ggbx3LuoE3
 9rx8K8QkMxwn/4NVqg4LYGHHQg+L8uXABWQ=


Hello,

The job with ID # 15530 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15530




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc2_f63f49c3_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-02 07:00:07 (+0000 UTC)
Started: 2020-05-02 07:00:09 (+0000 UTC)
Finished: 2020-05-02 07:01:18 (+0000 UTC)
Duration: 0:01:09.652283

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15530/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15530/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11950): https://lists.cip-project.org/g/cip-testing-results/message/11950
Mute This Topic: https://lists.cip-project.org/mt/73767980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

