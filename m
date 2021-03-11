Return-Path: <bounce+64575+30827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B9CD337D8A
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:21:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r5EuYY4521862xQPDpKvNvcf; Thu, 11 Mar 2021 11:21:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.634.1615490453763076310
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:20:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178560 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_cf7e1fa20_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:20:52 +0000
Message-ID: <0101017822bc0bdb-b0e67ccb-6553-4af5-82f6-7b3b88a4218f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K5HFqP5urF2nk66Chh00iJBJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615490464;
 bh=9xNaKgF4W6mtAQNxmj7cnuk4zdc0q6dumj3aC45eQvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pI2Er4cuJQKhKSJjUfXua0MzfEVmoG2Tdku8V2lWZJq1n2wwJvL91eh7A0z1XB5ckeX
 piIE+5eQWTqPyVFdJLwkOLQDYShyeb905QzQvBAmewQqjUdjXU5xBkjugokElHIhzUvlB
 7EE3h5OdVGfBDtH2nuCJ0EdsRTTeZ4qxS0s=


Hello,

The job with ID # 178560 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178560




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_cf7e1fa20_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-11 19:18:36 (+0000 UTC)
Started: 2021-03-11 19:18:57 (+0000 UTC)
Finished: 2021-03-11 19:20:52 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/178560/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/178560/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5200000000 seconds
Test Case login-action: Test passed
Measurement: 7.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.3200000000 seconds
Test Case http-download: Test passed
Measurement: 23.7000000000 seconds
Test Case http-download: Test passed
Measurement: 24.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30827): https://lists.cip-project.org/g/cip-testing-results/message/30827
Mute This Topic: https://lists.cip-project.org/mt/81261451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


