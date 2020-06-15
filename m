Return-Path: <bounce+64575+14393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B0BB1FA32A
	for <lists@lfdr.de>; Tue, 16 Jun 2020 00:05:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7wtEYY4521862x5jjOJi0zMf; Mon, 15 Jun 2020 15:05:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.391.1592258724507639848
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 15:05:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18010 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.228-rc1_de22ab06_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 22:05:23 +0000
Message-ID: <01010172ba03fcc0-acffe637-53fc-4bae-a656-09e12bcf7aa0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hiqBR2DQ0ORF5zeePaLTVBGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592258729;
 bh=zolo/zsS+NbtT6ClT5yUh2zLmkmPsPp6Tab4/ruzBeQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ECkR6sNZusCDlwfQAH0Wmpf5MZkM4zMHqG0BSiDSdWFh3+YkVeoT0+r9eJaW/UzsaYb
 lZQiUCxa9QDdaCx9AZYIn3O0yh4pGoV/PTuz1jYijWz+oHZhvwFSzswjBU7d7oHQWdYs7
 Bkz7QY5GsHBxc8E8dAdHcZETnB9HZi/rWIs=


Hello,

The job with ID # 18010 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18010




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.228-rc1_de22ab06_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-15 22:03:50 (+0000 UTC)
Started: 2020-06-15 22:04:11 (+0000 UTC)
Finished: 2020-06-15 22:05:22 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18010/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18010/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14393): https://lists.cip-project.org/g/cip-testing-results/message/14393
Mute This Topic: https://lists.cip-project.org/mt/74905251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

