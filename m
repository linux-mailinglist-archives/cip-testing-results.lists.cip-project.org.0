Return-Path: <bounce+64575+17472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78CDD240A74
	for <lists@lfdr.de>; Mon, 10 Aug 2020 17:42:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h6cyYY4521862xwxqSqunJL4; Mon, 10 Aug 2020 08:42:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.47465.1597074176294181486
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 08:42:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18293 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_43792575_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 15:42:55 +0000
Message-ID: <01010173d909f572-42f578a6-0fdc-4ccf-a924-ba4dee1d58e2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mzr8PTmyn5jFKCPl119Vzh34x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597074177;
 bh=+5djvq4US9W+3Ynfj2zrfof6O1qj4//O73R7vG4W0ow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hypKQowuNANLn/43m/uzPNpr2m4dhBcdkimjCgEcpS2tWgA5iXRHZ2gDeroHKTkV5P6
 9YOx+SfZ7cPX47qEoVFWMQ9FODJjyzzTmVuuLuD5h5G/btuRSB6moT69bih9B54UQhLdy
 aoCmuQ4GcAycwURdUiNrdzAg3L5vueDODWQ=


Hello,

The job with ID # 18293 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18293




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_43792575_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-10 15:41:28 (+0000 UTC)
Started: 2020-08-10 15:41:38 (+0000 UTC)
Finished: 2020-08-10 15:42:55 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18293/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18293/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17472): https://lists.cip-project.org/g/cip-testing-results/message/17472
Mute This Topic: https://lists.cip-project.org/mt/76106974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

