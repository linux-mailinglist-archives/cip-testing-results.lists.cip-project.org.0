Return-Path: <bounce+64575+17723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14D5C2467A7
	for <lists@lfdr.de>; Mon, 17 Aug 2020 15:46:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BTkNYY4521862xnFdsETd7tU; Mon, 17 Aug 2020 06:46:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.43234.1597672005135730233
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 06:46:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21501 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.140-rc1_2bccc5e29_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 13:46:44 +0000
Message-ID: <01010173fcac1a1f-a02820e2-9148-4544-b160-7f0126f462ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w2TKqXihgaU769PM01pY9JIbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597672005;
 bh=NzF/AsbzLOuY91JTcDnfFoAntF4wgwkvdZ8/oncRai4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Utvag8keofl0uwQpXeB35ro4vOoFjT7NcJHhhaXTk8GOoaebKUdHCOLTjjxGj2Keosb
 z+jemfaa2BAYFOZpLn1JTwQ9K2NO7asb9tCdidehGOpAjbmrDCieSujjVA1filFE4xy3w
 hjFzswalF7VAwepA9HLKq9+untK3eji6pbk=


Hello,

The job with ID # 21501 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21501




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.140-rc1_2bccc5e29_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-17 13:45:02 (+0000 UTC)
Started: 2020-08-17 13:45:07 (+0000 UTC)
Finished: 2020-08-17 13:46:43 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/21501/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/21501/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17723): https://lists.cip-project.org/g/cip-testing-results/message/17723
Mute This Topic: https://lists.cip-project.org/mt/76243673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

