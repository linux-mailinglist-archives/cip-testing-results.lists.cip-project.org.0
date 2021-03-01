Return-Path: <bounce+64575+30011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0710232917F
	for <lists@lfdr.de>; Mon,  1 Mar 2021 21:28:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gHWuYY4521862xwSMVQ6kzLZ; Mon, 01 Mar 2021 12:28:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3461.1614630538316895610
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 12:28:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166995 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc2_92929e15c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 20:28:57 +0000
Message-ID: <01010177ef7ac83b-5ee88c16-88be-40a3-83e3-f5d1637e9047-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CKnnP0kP9ywpjkKBldGPIA26x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614630538;
 bh=wUY5b/AWx2y/mCAjN7+VPFmrlEMQcbCojodXsrKJiis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WMoN0nBn0KmcM8YsVi5G7A0CHM0VmoV0fEx+PNvS4ysBDwjM+Zgf1vU3KyKaopTfb3E
 hkeTfQA1A5FjuafBD3muWsZVJa5GFaWxtu98tsyc9LjiLdRLD+OyVKoEWFJaiqMk9WplO
 BjtF+O09EumfnIY5eWSFV52T/mciy+/MTA8=


Hello,

The job with ID # 166995 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166995




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc2_92929e15c_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-01 20:27:25 (+0000 UTC)
Started: 2021-03-01 20:27:30 (+0000 UTC)
Finished: 2021-03-01 20:28:57 (+0000 UTC)
Duration: 0:01:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166995/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166995/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4600000000 seconds
Test Case login-action: Test passed
Measurement: 7.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case http-download: Test passed
Measurement: 21.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30011): https://lists.cip-project.org/g/cip-testing-results/message/30011
Mute This Topic: https://lists.cip-project.org/mt/81008384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


