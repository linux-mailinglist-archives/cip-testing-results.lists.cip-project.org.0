Return-Path: <bounce+64575+41078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DFDF3A010F
	for <lists@lfdr.de>; Tue,  8 Jun 2021 20:58:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b0XMYY4521862xdR3DPpHmQl; Tue, 08 Jun 2021 11:58:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1102.1623178725997644121
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Jun 2021 11:58:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 284500 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.43-rc1_c108263ea_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Jun 2021 18:58:45 +0000
Message-ID: <01010179ecfdc62d-76c12a26-f056-4982-b4cc-6cac0c7e04a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PkdcFkubbfhHCX4vgpmmFaETx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623178726;
 bh=ETvy+x6stNkHC1jYR4VMc3Rg2mwM7Z+nz3DcxnKPr84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LFZni2RrMtZlpqxp9gX98xtZ9Rh5DlpCsMrDSmC6wD7PtS0ZzDStZS0eXwMe7uGXnKz
 MBCqbfSdXcsAH826GCfGsbdNqS/AjTRQL4xQvWgkMmq4aOUfRonGKjpPakxtmbl2CV4Oh
 qV686+9qcN90Gb+z19tBScZEcU25tHqRyro=


Hello,

The job with ID # 284500 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/284500




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.43-rc1_c108263ea_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-08 18:49:48 (+0000 UTC)
Started: 2021-06-08 18:50:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/284500/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/284500/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6300000000 seconds
Test Case login-action: Test passed
Measurement: 111.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8100000000 seconds
Test Case http-download: Test passed
Measurement: 61.1400000000 seconds
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41078): https://lists.cip-project.org/g/cip-testing-results/message/41078
Mute This Topic: https://lists.cip-project.org/mt/83403474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


