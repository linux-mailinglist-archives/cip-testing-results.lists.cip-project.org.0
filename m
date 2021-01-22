Return-Path: <bounce+64575+27160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FB222FFF2B
	for <lists@lfdr.de>; Fri, 22 Jan 2021 10:31:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QygqYY4521862xHJVrka34za; Fri, 22 Jan 2021 01:31:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6792.1611307876549769239
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 01:31:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 146997 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.8_3ddbe9bf6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 09:31:15 +0000
Message-ID: <01010177296efcbd-d2db3d46-8651-44e1-9dce-29b303f577ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5dq7d2wSo4lmsxxbN9leMB6bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611307876;
 bh=4d8EbErBn+JMoYymSoEmChHr/8zXQEQ2RdE3ueGL5to=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tfd0gL9xDlcIez0MipNs4ucGFy3aBjc77z3dLdeQnOPAEeUAqgjhxXIvh2sk5rtlUwa
 QMEu44GS89SCHGxQwn09EihjlerzVUY51sq2rZZkEw5gBC5mpcg6CvfCTe9AkeB4HnNcN
 OfLqSajSjGRAMkOjTVths1CcWlbBljCgLZ0=


Hello,

The job with ID # 146997 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/146997




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.8_3ddbe9bf6_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-22 09:29:04 (+0000 UTC)
Started: 2021-01-22 09:29:07 (+0000 UTC)
Finished: 2021-01-22 09:31:15 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/146997/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/146997/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4800000000 seconds
Test Case login-action: Test passed
Measurement: 8.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.2800000000 seconds
Test Case http-download: Test passed
Measurement: 20.9500000000 seconds
Test Case http-download: Test passed
Measurement: 26.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27160): https://lists.cip-project.org/g/cip-testing-results/message/27160
Mute This Topic: https://lists.cip-project.org/mt/80026759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


