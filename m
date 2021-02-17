Return-Path: <bounce+64575+29264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05F4431DD9C
	for <lists@lfdr.de>; Wed, 17 Feb 2021 17:47:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yd18YY4521862xwh8MaUG6gd; Wed, 17 Feb 2021 08:47:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10434.1613580455955679734
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 08:47:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163937 v4.4.257-cip54-rebase_uImage_renesas_shmobile_defconfig_4.4.257-cip54_f52f501b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 16:47:35 +0000
Message-ID: <01010177b0e3cccd-b4d01cb0-1f2d-43ad-baad-b584d7fb3960-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0d5BDHrZgH3ZQtwUd3LmV5FZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613580461;
 bh=4xbEukPaUxAkPGzeDUwczQZYF2oXdF5fPe4BmMw6CNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n6yQX38GSa/hmbMZJzJ/nrbJzhCi9S6N5SpGnJg4x5CzYEe5HksEb1+sE4n0LpX3/eN
 oSWCCQFQ9hYvTF7NOgKxBQzCu0NIt8m2zBQSig+ijtsJr+A8f1y9NRXNXOHCaJam3pK5f
 POqcjtAKxjCkH69ejnLnipz/DKzSk+Qo0nU=


Hello,

The job with ID # 163937 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163937




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.257-cip54-rebase_uImage_renesas_shmobile_defconfig_4.4.257-cip54_f52f501b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-17 16:43:05 (+0000 UTC)
Started: 2021-02-17 16:45:06 (+0000 UTC)
Finished: 2021-02-17 16:47:34 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163937/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163937/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5900000000 seconds
Test Case login-action: Test passed
Measurement: 10.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1700000000 seconds
Test Case http-download: Test passed
Measurement: 26.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29264): https://lists.cip-project.org/g/cip-testing-results/message/29264
Mute This Topic: https://lists.cip-project.org/mt/80707884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


