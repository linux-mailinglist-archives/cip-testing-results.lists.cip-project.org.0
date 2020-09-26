Return-Path: <bounce+64575+19851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6E382797B6
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:05:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3J2nYY4521862xkiV7mPBgQy; Sat, 26 Sep 2020 01:05:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7147.1601107504667886282
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:05:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50569 v4.19.147-cip35_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:05:03 +0000
Message-ID: <01010174c971aaad-d6f23b32-ae7c-4fc2-ae8d-eb10f6b8efc9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4j663979jfNqT9ENvp7sdvuAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107505;
 bh=om00yKtqe+dGmchbuekJRhvQ1IsdQerTTEURyD5Pl1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IjCh2U3JgxKj275USo9Tyxzz5iHwZBdA68SKeiu1+kBrMz4IjNekkm4jyyDYgtn1uXC
 bF5wWHb239JuquOjVOcRHA1+Km5w49s/nZi/s2/AguoD1wLEAYl+Ih6T656g4Xnyoi/sm
 MIHJZC9vtdJbPXpbvqXSNEnT4ztsNt3KlLM=


Hello,

The job with ID # 50569 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50569


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.147-cip35_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-09-26 08:03:31 (+0000 UTC)
Started: 2020-09-26 08:03:44 (+0000 UTC)
Finished: 2020-09-26 08:05:03 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50569/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 2.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 4.6100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 4.0500000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 4.0400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 35.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19851): https://lists.cip-project.org/g/cip-testing-results/message/19851
Mute This Topic: https://lists.cip-project.org/mt/77133239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


