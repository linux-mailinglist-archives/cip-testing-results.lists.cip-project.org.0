Return-Path: <bounce+64575+11712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54C5F1B82C4
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:32:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DVsHYY4521862xvD9WesPhI3; Fri, 24 Apr 2020 17:32:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.335.1587774759724548793
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:32:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15282 v4.19.118-cip25_bzImage_cip_qemu_defconfig_4.19.118-cip25_3efddf706_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:32:39 +0000
Message-ID: <01010171aec02099-3dd53978-301e-4950-ba2a-757c4142496c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: By7G6MMm2t2D2k5GJP1ooE2wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587774760;
 bh=w/22MSzYg/phv+YJx6VntAM+APQ8G9nnfEAnR5bm+hk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iNn5YI2D/oqr9mZdGMAZLQc6Y3s+SIPXlR5IztnOp+001frMbxtceN1Mqh7d9ip669m
 MNXd7zoUCIgZ5JT7aKaXIxHLzueIXiTEj5VpiTrwvbRfKm0bTDayLckzlon+lLQz1bOd0
 6vPXYlpIwHPvJbX9y9snUcYXl3uKZgH1ZHQ=


Hello,

The job with ID # 15282 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15282




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25_bzImage_cip_qemu_defconfig_4.19.118-cip25_3efddf706_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-25 00:30:57 (+0000 UTC)
Started: 2020-04-25 00:31:16 (+0000 UTC)
Finished: 2020-04-25 00:32:38 (+0000 UTC)
Duration: 0:01:22.314855

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15282/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15282/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11712): https://lists.cip-project.org/g/cip-testing-results/message/11712
Mute This Topic: https://lists.cip-project.org/mt/73254661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

