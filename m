Return-Path: <bounce+64575+21951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 6594E29A4A3
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:28:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jKnSYY4521862xY8HUKKYoJy; Mon, 26 Oct 2020 23:28:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10207.1603780105699229502
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:28:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72844 v4.19.152-cip37_bzImage_cip_qemu_defconfig_4.19.152-cip37_6dbf6c145_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:28:24 +0000
Message-ID: <0101017568be5243-15541963-67ae-4530-8842-d1c3cdcd669f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UCoxoJMbGOa26h0JM9fSGzC7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603780106;
 bh=y71rjOn5b5UFqR6m7rdx9lrFPs+veGbah1BcVm2CHGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=abtCOcg/aJCDWPBICO6PPkLOHFB7EpvgeT+B2yieIBn4h7dvxvSCOHbduntY+dztqmf
 FPgsMI9NpV61L40sUuBvzzf5fn0FrdDRjuyJxdpiNUv6pGg2CKntHXYzzJBWZAOo1/OSi
 IUtVilaw7NuZu75jAf6fRN+67d2aaL8cd+c=


Hello,

The job with ID # 72844 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72844




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.152-cip37_bzImage_cip_qemu_defconfig_4.19.152-cip37_6dbf6c145_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-27 06:27:03 (+0000 UTC)
Started: 2020-10-27 06:27:24 (+0000 UTC)
Finished: 2020-10-27 06:28:24 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/72844/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/72844/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21951): https://lists.cip-project.org/g/cip-testing-results/message/21951
Mute This Topic: https://lists.cip-project.org/mt/77833655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


