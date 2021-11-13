Return-Path: <bounce+64575+66022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9699744F1C2
	for <lists@lfdr.de>; Sat, 13 Nov 2021 07:17:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vOFvYY4521862xv0unBlGHZY; Fri, 12 Nov 2021 22:17:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3208.1636784226818006491
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 22:17:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521094 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.216-cip61_6ecdd6690_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 06:17:05 +0000
Message-ID: <0101017d17f13de0-236576fc-ff4c-478a-ae70-e0735e77a4b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: obWYaZr5491s2Aha93qdgwI6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636784227;
 bh=RXXHd2K4tRr+6xdmEZ6BjoR9lbfXRT21jdKINhYp/fA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dal6eRQcyVDvCHJG8t7me5jDvWQ3Pxf5QZh5K7jL2Bs/2aYW7zRrhAeldJ0UNTCIj4+
 7azvoW2TEKtTNUVCZgU7N01/r3u3HEP5qz1fWdar+JxLUVVxoZOR8iCzzxG9Vl5y15iPK
 wigAzrzJLyLEm27dJHQBgb17ov5EaloYvKQ=


Hello,

The job with ID # 521094 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521094




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.216-cip61_6ecdd6690_x86_cip_qemu_defconfig_smc
Submitted: 2021-11-13 06:15:18 (+0000 UTC)
Started: 2021-11-13 06:15:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521094/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7300000000 seconds
Test Case login-action: Test passed
Measurement: 11.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/521094/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66022): https://lists.cip-project.org/g/cip-testing-results/message/66022
Mute This Topic: https://lists.cip-project.org/mt/87024277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


