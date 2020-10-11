Return-Path: <bounce+64575+20989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE20328A4C4
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:14:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HX2rYY4521862xvHMZu4diwO; Sat, 10 Oct 2020 17:14:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8442.1602375260905014019
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:14:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62508 v4.19.150-cip36_bzImage_cip_qemu_defconfig_4.19.150-cip36_946cd6c83_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:14:20 +0000
Message-ID: <01010175150217a8-9e2dc89e-30a8-4ebb-abc7-fe772d18d32b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FnNLpvt8bQRSEsfBpwrz9Ahzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602375261;
 bh=rA0FpQG3R9uvo0xL7x091qwnYvTKaSddv6agK+8fyiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qZ6nwWcVNwKJgUyi4NbDwiBlSm81FI8zz6rL0dbMb9ftHaQZvvms/CdleEnOq5xaRGh
 AzRu85Mi7WzOQ1Wj2W09fvsySl9JkIy4YpBInugr/NO4K3CpEOGn/0ErW8Ed0x9dIS9j2
 4wojhJdu+6mLc9ZscWVW6hejn0eK6acHzRs=


Hello,

The job with ID # 62508 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62508




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.150-cip36_bzImage_cip_qemu_defconfig_4.19.150-cip36_946cd6c83_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-11 00:12:17 (+0000 UTC)
Started: 2020-10-11 00:13:01 (+0000 UTC)
Finished: 2020-10-11 00:14:19 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62508/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/62508/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20989): https://lists.cip-project.org/g/cip-testing-results/message/20989
Mute This Topic: https://lists.cip-project.org/mt/77433574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


