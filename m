Return-Path: <bounce+64575+25425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 457902E7809
	for <lists@lfdr.de>; Wed, 30 Dec 2020 12:26:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vz2mYY4521862xawFnb2WEp8; Wed, 30 Dec 2020 03:26:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5484.1609327573636215672
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 03:26:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128325 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.164-cip40_29786fabe_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 11:26:12 +0000
Message-ID: <01010176b365f744-d5cb826b-73da-4f64-922d-247ee9f71b88-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HXJXGtJaspsiW4H6b5GoVgw2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609327573;
 bh=f3Mp9ArSp1NGfT0SAIhNk96L6PsCN+HDj6Kba0hQj5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FjWUsK5BfQMWtMUT0Of07g3A9HAn2kt8JXFqNb7EmIT5z06bEdvvNuupMFgHMSA+iOA
 kWtsPMCpMvt4FUDNAqWdiCx1zyIR0en4vB16xbKWLBZ9NEvWpZtvvprCM7YzE12DihcdO
 oVNfOe0CHtx8NFPEib/DRvc/Q2udM69EsyE=


Hello,

The job with ID # 128325 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128325




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.164-cip40_29786fabe_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-12-30 11:23:47 (+0000 UTC)
Started: 2020-12-30 11:23:59 (+0000 UTC)
Finished: 2020-12-30 11:26:12 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/128325/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128325/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 5.7600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6700000000 seconds
Test Case http-download: Test passed
Measurement: 9.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25425): https://lists.cip-project.org/g/cip-testing-results/message/25425
Mute This Topic: https://lists.cip-project.org/mt/79310455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


