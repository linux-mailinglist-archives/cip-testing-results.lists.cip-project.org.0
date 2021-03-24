Return-Path: <bounce+64575+32132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77D0B3476DD
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:13:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hu6ZYY4521862xfKOMNpf5ON; Wed, 24 Mar 2021 04:13:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4195.1616584406795396000
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:13:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192424 v4.19.182-cip45-rt19-rebase_uImage_renesas_shmobile_defconfig_4.19.182-cip45-rt19_02cfb3d02_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:13:26 +0000
Message-ID: <0101017863f072ea-4fed1813-0eb8-41b0-a87b-fdf5063e69f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GlWuVrwqR2QKGiWw0f9Kgdyxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616584407;
 bh=Lw850HLHiYPi+S7jJX6hjAsHnu7zAumG24WBTjNIRzg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nCwLZhwMvni+o9LIHJheaZWTJkmQzLCyzamBod7zVGOO8zbDyr8yc7bVskGvCBnZVL7
 Cv16h6PaQOcR3736Gwh4cA8mrRRPbT8S3i1pbiNZOfE54toHnwD9VYJT/sx+zFxUf6ml+
 Fl7N4xZDHCSiu3B3bvLR6DxSyHtr/Iinru0=


Hello,

The job with ID # 192424 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192424




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19-rebase_uImage_renesas_shmobile_defconfig_4.19.182-cip45-rt19_02cfb3d02_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-03-24 11:09:32 (+0000 UTC)
Started: 2021-03-24 11:11:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/192424/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/192424/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6300000000 seconds
Test Case login-action: Test passed
Measurement: 8.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 13.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32132): https://lists.cip-project.org/g/cip-testing-results/message/32132
Mute This Topic: https://lists.cip-project.org/mt/81573925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


