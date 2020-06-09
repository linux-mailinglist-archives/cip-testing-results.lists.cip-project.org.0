Return-Path: <bounce+64575+14078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9E931F4729
	for <lists@lfdr.de>; Tue,  9 Jun 2020 21:40:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MHs4YY4521862xkZcwuUelXY; Tue, 09 Jun 2020 12:40:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1058.1591731627731478500
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 12:40:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17668 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.128-rc2_f6c346f2d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 19:40:26 +0000
Message-ID: <010101729a99230c-ae4d2dad-ffa8-469b-b8f7-08464a1520d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dmW9ZaKiRUArnhnUfQznXpxSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591731628;
 bh=mdQL0UB3UfE0aZb7789+MKHXJYJ6EbTdQ8nbxGAzr9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m5EXCpKn28pI3YHtzdIjeJAjTPWm+EPo7ngiJ0eHX2XJ9SZhnQipvDDuE8ZD7ELNpNC
 zE57OrS3zIFq8p4loJqMMl4xK8XRmX2vJIeUe8sJs7i6FdMfi5AK8CksO72AapE6pV7ts
 Lzat7IYgOcyc0P3erTPBjSUJPBH9y2fq7kA=


Hello,

The job with ID # 17668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17668




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.128-rc2_f6c346f2d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-09 19:22:49 (+0000 UTC)
Started: 2020-06-09 19:31:35 (+0000 UTC)
Finished: 2020-06-09 19:40:26 (+0000 UTC)
Duration: 0:08:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17668/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 65.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14078): https://lists.cip-project.org/g/cip-testing-results/message/14078
Mute This Topic: https://lists.cip-project.org/mt/74782274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

