Return-Path: <bounce+64575+24898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58B572D8A77
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:55:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hBXkYY4521862xkhyIntPY95; Sat, 12 Dec 2020 14:55:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11286.1607813709720613868
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:55:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119085 v4.19.163-cip40-rebase_bzImage_cip_qemu_defconfig_4.19.163-cip40_893236d43_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:55:08 +0000
Message-ID: <01010176592a3b95-9626a3aa-dd98-414f-a431-9d785e29fc0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xjaDJWIeH0o36bzKNiqZw8Rjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607813710;
 bh=vGizhgX9qV2KydSCjLxuZl66PGozNbAPT5325qid0Hs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rpa+ZrTKYhxW8zk5PoiJBJ6KhsIjZiy0hRGpU6en4Syv6zStqu01P/8OL42ShjB6h1k
 Spl8SrHYVSfwVou73pLvzEZNdxZBQ3bx6KZ+mxWL0A1FTcBIdWKqgSr61ppnVOfSNnI3F
 j+r61VwKyh15qHivBcB/0isBfYmJIULlL0s=


Hello,

The job with ID # 119085 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119085




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.163-cip40-rebase_bzImage_cip_qemu_defconfig_4.19.163-cip40_893236d43_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-12 22:53:35 (+0000 UTC)
Started: 2020-12-12 22:53:39 (+0000 UTC)
Finished: 2020-12-12 22:55:08 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/119085/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/119085/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.1500000000 seconds
Test Case login-action: Test passed
Measurement: 13.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24898): https://lists.cip-project.org/g/cip-testing-results/message/24898
Mute This Topic: https://lists.cip-project.org/mt/78917774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


