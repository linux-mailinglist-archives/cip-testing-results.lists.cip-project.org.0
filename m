Return-Path: <bounce+64575+23737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E33A2C2285
	for <lists@lfdr.de>; Tue, 24 Nov 2020 11:09:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yjPdYY4521862xt1VdnMTrYB; Tue, 24 Nov 2020 02:09:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.49769.1606212579626832147
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 02:09:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99638 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.157-cip38_1f7b79ed1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 10:09:38 +0000
Message-ID: <01010175f9baed4b-dc786521-2d34-4f76-9ac2-00f414675ae0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TbLSUXF0FjuQVIJvJckluvz1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606212579;
 bh=LrU20j6EqVRf8gLoeN5eBmZ0M33FHQf+BbwkEKhRSPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mi1TI0MrbSefz8vDEfjFpd7JipzItXV5o6TTd7UMbHiMoOng9QUEXyBNo4Zgi2yXex8
 Bdl3gU7rCtCqWCInoTKcVyeQRIqN8EUMbgpeBgEeLof4KrBQxRY4eE7TaEsAwqrrql4om
 MrbLujNlGSP8eBSxjIybZOMzEREpPj5Tatk=


Hello,

The job with ID # 99638 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99638




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.157-cip38_1f7b79ed1_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-24 10:08:15 (+0000 UTC)
Started: 2020-11-24 10:08:27 (+0000 UTC)
Finished: 2020-11-24 10:09:38 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/99638/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/99638/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23737): https://lists.cip-project.org/g/cip-testing-results/message/23737
Mute This Topic: https://lists.cip-project.org/mt/78474267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


