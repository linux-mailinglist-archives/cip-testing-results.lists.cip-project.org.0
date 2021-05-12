Return-Path: <bounce+64575+36813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C0D937BF6C
	for <lists@lfdr.de>; Wed, 12 May 2021 16:10:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4cPCYY4521862xsIbDFTXwPl; Wed, 12 May 2021 07:10:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7579.1620828611620141247
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 07:10:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247249 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_4b34f7b6f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 14:10:10 +0000
Message-ID: <0101017960e9e05d-cb80e3fa-46ab-4f2c-b865-bc865e2d02e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eBkeP0pBKFzqjuvsmKKD7o6Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620828612;
 bh=siy8FVHHQIJIbyhsDK/Wn+/OBojVkNZ9AjqKvGAujSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HE5JZLUkdgJeG0sLDfzj1KzKtnHbU85jEvSq4Qkn2ZZjCAUBojmSQBpdwySw9jGpG5C
 SB9u3jYiRvuPv+0HjybXi+uwF4Ug9s8GDPJHm3FZ3BX9q23YWuWHRs0xkCVgFRAq83Hlk
 TiERaVf/WHXyH5e9PT9gaFy5zdt2XBPgZzc=


Hello,

The job with ID # 247249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247249




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_4b34f7b6f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-12 14:01:03 (+0000 UTC)
Started: 2021-05-12 14:01:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/247249/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/247249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7500000000 seconds
Test Case login-action: Test passed
Measurement: 114.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 60.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36813): https://lists.cip-project.org/g/cip-testing-results/message/36813
Mute This Topic: https://lists.cip-project.org/mt/82772996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


