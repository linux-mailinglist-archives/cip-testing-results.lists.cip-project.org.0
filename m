Return-Path: <bounce+64575+27897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 795F7309DF6
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:16:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7ozAYY4521862xjdlWdQWh57; Sun, 31 Jan 2021 09:16:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.20936.1612113363872379613
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:16:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154469 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_012692e93_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:16:03 +0000
Message-ID: <010101775971c159-31dff198-0df2-42a3-9cfc-240bcdb2ed17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QIP3ImVM44RM2aOE14SODpgGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612113364;
 bh=zWjL+hKtPDCcQnc7/LzrMs0jCxfFxLupsxKRJF/YPdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D74SyPIh+Mi+A1ugzk/9b9uum3Vjiy/FbTnZK9zTUrugc1e2hkHd8wcPPVxn735oPaF
 clDdpDCZAE76oP9Z6WrhxYbz3CnGnVxftqeBF/xnaWwd0bDe8RiD+cdHcRsxXwqu2xKlq
 OVVLLWbMmKeblTAcfTkQR+vyThcfMUB4Z1U=


Hello,

The job with ID # 154469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154469




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_012692e93_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-31 17:14:37 (+0000 UTC)
Started: 2021-01-31 17:14:56 (+0000 UTC)
Finished: 2021-01-31 17:16:03 (+0000 UTC)
Duration: 0:01:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154469/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154469/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7500000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8700000000 seconds
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27897): https://lists.cip-project.org/g/cip-testing-results/message/27897
Mute This Topic: https://lists.cip-project.org/mt/80262020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


