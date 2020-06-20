Return-Path: <bounce+64575+14675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D78492022AB
	for <lists@lfdr.de>; Sat, 20 Jun 2020 10:54:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4OCMYY4521862xkLVWNyloNj; Sat, 20 Jun 2020 01:54:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7604.1592643278238113868
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jun 2020 01:54:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18798 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc2_7e6addf72_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jun 2020 08:54:37 +0000
Message-ID: <01010172d0efd1ed-6f08d0e1-e5d5-4b70-904f-c13daf808bdf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YU6V4yzgnazecfFkFuqRdh7Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592643278;
 bh=C7LrfJQH63tHd8M3l2Lf3fU+efBIV3Scih4nARP+Wrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lZcQSQYJV4ncakO9OpvEofygj7blNMSSw+sHc8PAyvHJM+lVg0cfFDMbh0w94Nrxsoa
 5FHOgLX0DPF+zRnhBRNvf8pl/fOgqpxfMiewQb5dZN9Nx2ulfYmluAL+xnL1lYnvUqWuU
 t9K9dKSntd2WvgPVQjIf3C50GtLIwRLn4EM=


Hello,

The job with ID # 18798 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18798




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc2_7e6addf72_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-20 08:52:03 (+0000 UTC)
Started: 2020-06-20 08:53:21 (+0000 UTC)
Finished: 2020-06-20 08:54:37 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18798/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18798/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14675): https://lists.cip-project.org/g/cip-testing-results/message/14675
Mute This Topic: https://lists.cip-project.org/mt/74998692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

