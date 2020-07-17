Return-Path: <bounce+64575+16035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E01A72239D2
	for <lists@lfdr.de>; Fri, 17 Jul 2020 12:55:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ouRPYY4521862xfgmSR1sDM1; Fri, 17 Jul 2020 03:55:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8831.1594983310023471467
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 03:55:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28620 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_97aff6672_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 10:55:09 +0000
Message-ID: <010101735c69df86-b61d092b-eec3-4bfe-b671-1bd86e2442ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2oS7NsY03nxfPKmbzGVV6xoPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594983310;
 bh=Tpj3n89d9ezBybd+7vNIUlk3pGj3QA0+DSWx2ur08R8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XcsK9Ek5VSzHDjtVoKn156nKyn2Fm3M9lWw0yLmkcsfYaYdBKuj2vLNGZRp8iTKORhp
 6LKqKb4C/y6hRutmQCh8zfnkGSh4L9IX+0cNc+hI6St2f2W6j4SBLEE8ptimU1/k1EuqL
 jGLXxZnCbXsmFa56lLc9gIUF41VpdtK0JxY=


Hello,

The job with ID # 28620 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28620




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_97aff6672_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-17 10:53:34 (+0000 UTC)
Started: 2020-07-17 10:53:48 (+0000 UTC)
Finished: 2020-07-17 10:55:09 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/28620/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/28620/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16035): https://lists.cip-project.org/g/cip-testing-results/message/16035
Mute This Topic: https://lists.cip-project.org/mt/75609435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

