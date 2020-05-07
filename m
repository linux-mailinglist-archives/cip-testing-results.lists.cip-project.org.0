Return-Path: <bounce+64575+12313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4C471C9949
	for <lists@lfdr.de>; Thu,  7 May 2020 20:29:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ujZaYY4521862xQ6LwQIXzfP; Thu, 07 May 2020 11:29:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.927.1588876142226696162
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 11:29:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15857 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt9_d983f85af_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 18:29:14 +0000
Message-ID: <01010171f0661779-573e3a2a-8dc9-493b-850e-7747c9fc94be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gf6ubC3BdQeFAFZgIyewGR8xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588876155;
 bh=e3BYbacqHSWNdnQbAW5C3r63p97yaBPhWn03WpJiFyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TAhS0c62hcfcCr+zZwK8ghBRCFgn/XUJPg/sd2v4dY+7RuiHx+wBCNCa/QjIoguo1oL
 ulk4bnIiDSgs8ZXSoyEWHAhpZMH7ft9Mb9XylW64dkLFF/un2Dbt0S6M2V+YFemZN2vix
 vdQm7+M1uTStH2ifmxbrk+5JLAgKj5PQZ5s=


Hello,

The job with ID # 15857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15857




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt9_d983f85af_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-07 18:25:55 (+0000 UTC)
Started: 2020-05-07 18:26:10 (+0000 UTC)
Finished: 2020-05-07 18:29:14 (+0000 UTC)
Duration: 0:03:03.650146

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15857/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.1300000000 seconds
Test Case http-download: Test passed
Measurement: 54.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12313): https://lists.cip-project.org/g/cip-testing-results/message/12313
Mute This Topic: https://lists.cip-project.org/mt/74056999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

