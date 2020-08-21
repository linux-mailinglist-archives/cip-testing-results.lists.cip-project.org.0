Return-Path: <bounce+64575+17888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C89624C9BE
	for <lists@lfdr.de>; Fri, 21 Aug 2020 03:56:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0OZfYY4521862xFzhugyX58O; Thu, 20 Aug 2020 18:56:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.125604.1597974980140316850
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 18:56:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24759 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.140-cip32_2b5131376_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 01:56:19 +0000
Message-ID: <010101740ebb22c2-e6a840f7-ae91-4c91-94fd-cd8adfb4aa7b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: haAJfvTDdgyrGVPJo9VDMBVTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597974980;
 bh=iliXLekc4yf9eTcvXmlefX0+WyQB2Xx4DfgTd4kxDPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AGzv5auguKA0OuC5blaGVyOwaWnuaP4o9KLmb/b9m33S9Kw0qc6atgJpiUJnIuIjSUA
 h/OE3THhl0WA6EuLagOesEdsfvHslAMz/GqielBojUshnCNWZ7xBBgSSIaaKu4BuF+9Qr
 F8ULvT/Idvj6IlHvbjmupcna5VF5Q212g8M=


Hello,

The job with ID # 24759 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24759




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.140-cip32_2b5131376_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-21 01:51:42 (+0000 UTC)
Started: 2020-08-21 01:52:01 (+0000 UTC)
Finished: 2020-08-21 01:56:19 (+0000 UTC)
Duration: 0:04:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24759/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24759/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.6200000000 seconds
Test Case http-download: Test passed
Measurement: 60.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 31.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17888): https://lists.cip-project.org/g/cip-testing-results/message/17888
Mute This Topic: https://lists.cip-project.org/mt/76321749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

