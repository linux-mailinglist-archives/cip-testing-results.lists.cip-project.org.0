Return-Path: <bounce+64575+17419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 264C923FE02
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:46:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vjd1YY4521862x94eMALzi1r; Sun, 09 Aug 2020 04:46:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.22297.1596973585453386639
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:46:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18024 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.138-cip32_87e30ad38_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:46:24 +0000
Message-ID: <01010173d30b1120-0846b5d6-d9c6-4c6a-a93b-04d850a46155-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3JSGmapwdE7hBFlHx2RZb60yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596973585;
 bh=SZuP9gFznDkXI5M0WrdIArt2YtQy+aW+N3UBPpcNEA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cI7UC1I/evR+FhDpGXEB0Ps/McWwvuzRwQB0iac6AAyGtf5BM95xme4beEfsBq/yQfO
 qCfXVej5oWcxamN8Wt1FU8EKLbnm3dHTPk29QK6dgJ9imnH0flUZgKhMSKFFSezZm6qHO
 hC1rMPSi2EjFaLuP+xjvhApTcklTY87peg4=


Hello,

The job with ID # 18024 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18024




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.138-cip32_87e30ad38_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-09 11:44:55 (+0000 UTC)
Started: 2020-08-09 11:45:07 (+0000 UTC)
Finished: 2020-08-09 11:46:24 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18024/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18024/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17419): https://lists.cip-project.org/g/cip-testing-results/message/17419
Mute This Topic: https://lists.cip-project.org/mt/76082668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

