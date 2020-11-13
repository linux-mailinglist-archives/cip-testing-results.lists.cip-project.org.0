Return-Path: <bounce+64575+23164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4031F2B1CA4
	for <lists@lfdr.de>; Fri, 13 Nov 2020 14:54:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sA8gYY4521862xCemuEJrSFM; Fri, 13 Nov 2020 05:54:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4483.1605275691550773427
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 05:54:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91016 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.157-cip38_d0a2919cf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 13:54:50 +0000
Message-ID: <01010175c1e3262a-c531a619-ba4d-4b93-8355-68d8aa985ac6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJFNC9VGvO1wbxXieFM4SIcYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605275691;
 bh=Fzlre7bsylaXKqHwTG2pEzt+lvTMP+73pGdr18gVTEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lJ0A8Q6ZgxXvSM03Kkr7qELAFB6YtQa0+7kv3zeH82HaPri+FTJbbW+g77D65JvsuHM
 R+o8sBGCT6cnO7a84QtMahBsOkV7l916vEOY2lP/8GoU4Ve2Zk4edsHgExcdtbHMKKIHZ
 /8MY+FXxoZwQx33sbqB21+yJEPDiK4jzKZ4=


Hello,

The job with ID # 91016 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91016




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.157-cip38_d0a2919cf_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-13 13:53:18 (+0000 UTC)
Started: 2020-11-13 13:53:36 (+0000 UTC)
Finished: 2020-11-13 13:54:50 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/91016/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/91016/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8100000000 seconds
Test Case login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23164): https://lists.cip-project.org/g/cip-testing-results/message/23164
Mute This Topic: https://lists.cip-project.org/mt/78229386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


