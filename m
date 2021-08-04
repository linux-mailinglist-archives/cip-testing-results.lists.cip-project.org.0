Return-Path: <bounce+64575+50495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74E0D3DF905
	for <lists@lfdr.de>; Wed,  4 Aug 2021 02:51:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b5RYYY4521862xzNP680o8cV; Tue, 03 Aug 2021 17:51:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3006.1628038270738003004
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 17:51:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 359984 linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.277-cip60-rt35_11d4c8f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 00:51:09 +0000
Message-ID: <0101017b0ea48bf4-c93db2c8-5725-48fe-b361-5021e0a12b87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: co3koTngAhK6Jnh6tbgTAe7Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628038271;
 bh=3hfhNl46US4CcyHwjtKwODDzhxSTs/NZKa6KnDse/NY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JTYIXCaSAHmR79gHkJqkTu4vmsgz4LqEnzwzWG6HGrSICv3JEgxMhD1TY9uVDlWcigG
 2icggsmKeNBHE9a3sT2l71zJKH4g/rXobiBy2bpHiPkCKi0UQZmXzQBpPZqvAPl07ARNY
 PhkVBfZbkWsmjAHy5KNDDxchNewXFoVuR6w=


Hello,

The job with ID # 359984 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/359984




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.277-cip60-rt35_11d4c8f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-08-04 00:46:52 (+0000 UTC)
Started: 2021-08-04 00:47:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/359984/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/359984/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8000000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.2000000000 seconds
Test Case http-download: Test passed
Measurement: 92.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50495): https://lists.cip-project.org/g/cip-testing-results/message/50495
Mute This Topic: https://lists.cip-project.org/mt/84652681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


