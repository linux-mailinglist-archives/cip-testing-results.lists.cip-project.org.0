Return-Path: <bounce+64575+14916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC7EF207B32
	for <lists@lfdr.de>; Wed, 24 Jun 2020 20:04:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1r9ZYY4521862x1tYOAMXAHh; Wed, 24 Jun 2020 11:04:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.907.1593021873678377890
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 11:04:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19582 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc3_e864f4359_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 18:04:32 +0000
Message-ID: <01010172e780b908-e8d870d4-2c9e-4224-8d1d-1f3da0d8efb8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZY1ABPjpbcbKbUoqVo18l3Mxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593021874;
 bh=fgRMXOW6xUyp86sZ4nImazDKQzajzTkF3YXIs19JTCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d+apWS9YlVAWQTzTmi1r9dPlnUCvwKttPqDs9Ry6YMV9gU1QKm46gexTKaxqLw9rDPE
 1j72e5NZKDZ8L3Rj7VeSUCV9tC/3T07Uh359I4ro89+7MR4BTZdCj4IOaohQ0YEWIYR18
 6WcATE+n0RBLA4h/a8mYbRqEDoH+1F0RGds=


Hello,

The job with ID # 19582 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19582




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc3_e864f4359_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-24 17:47:39 (+0000 UTC)
Started: 2020-06-24 17:56:04 (+0000 UTC)
Finished: 2020-06-24 18:04:32 (+0000 UTC)
Duration: 0:08:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19582/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19582/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 145.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8800000000 seconds
Test Case http-download: Test passed
Measurement: 43.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14916): https://lists.cip-project.org/g/cip-testing-results/message/14916
Mute This Topic: https://lists.cip-project.org/mt/75087343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

