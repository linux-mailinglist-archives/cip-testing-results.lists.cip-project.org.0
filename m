Return-Path: <bounce+64575+15937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F4C7220689
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:56:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wp2mYY4521862xfxG8UKsJdq; Wed, 15 Jul 2020 00:56:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2320.1594799788450628565
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:56:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27267 v4.4.230-cip47-rebase_uImage_renesas_shmobile_defconfig_4.4.230-cip47_58c24e54_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:56:27 +0000
Message-ID: <0101017351798e9d-ed59a164-4fdc-4eab-ad4e-5827b1e976b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KCYKCPAks3VswErmmGCqmgK2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594799788;
 bh=tBfihhpFSf9+9EpaQDMXzYb2pUGVpM7m7kXXEaPb7Y4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b3aUTyLeDKxB2WORZXgR3lrM62NWqm6wOV6Vw5I6acYIkoWeXN47R/ETYXSbeoFeJwZ
 EDhuLYHbca7YUEiy9gKfrHE7ElrVra+mlHhH3Kaw27ytmMn7cJb6HhlHjk/OemOAzulfl
 oxmutcVxwmYIa4AoFV4AlPQRwkWOwGzu+YQ=


Hello,

The job with ID # 27267 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27267




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.230-cip47-rebase_uImage_renesas_shmobile_defconfig_4.4.230-cip47_58c24e54_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-15 07:53:51 (+0000 UTC)
Started: 2020-07-15 07:54:11 (+0000 UTC)
Finished: 2020-07-15 07:56:27 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/27267/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/27267/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3500000000 seconds
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15937): https://lists.cip-project.org/g/cip-testing-results/message/15937
Mute This Topic: https://lists.cip-project.org/mt/75516389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

