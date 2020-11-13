Return-Path: <bounce+64575+23132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6E4B2B1718
	for <lists@lfdr.de>; Fri, 13 Nov 2020 09:18:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SMYRYY4521862xi10zFV3Gj0; Fri, 13 Nov 2020 00:18:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1531.1605255489329807168
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 00:18:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 90885 v4.4.243-cip51_bzImage_cip_qemu_defconfig_4.4.243-cip51_c47314d1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 08:18:08 +0000
Message-ID: <01010175c0aee3f7-21c0f3b6-87f7-4de6-8d6c-7035f4158663-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pkvuA0HKw36ALvGwbqz1n5X2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605255489;
 bh=05idCsYnShJFsyXdiDw8oT4y/flR7AZGVhW2NHJ0SCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cIir8Lj2+i4a355Tn5zRUWal8usZUhU/Cvc3iRgH1BaFcZwamJ2qAonGQsiIUPII+TQ
 2po3wS/BJgQcHq3KAIOBKJ5PGElnenohc7appZeuGrQgBqlxMZyUuybt1+t0erLp1+nLk
 anLgrPsq4+fE4KpHe6eH+6G+uN7Cu5iyre8=


Hello,

The job with ID # 90885 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/90885




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.243-cip51_bzImage_cip_qemu_defconfig_4.4.243-cip51_c47314d1_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-13 08:16:05 (+0000 UTC)
Started: 2020-11-13 08:16:48 (+0000 UTC)
Finished: 2020-11-13 08:18:08 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/90885/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/90885/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.5900000000 seconds
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23132): https://lists.cip-project.org/g/cip-testing-results/message/23132
Mute This Topic: https://lists.cip-project.org/mt/78225666/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


