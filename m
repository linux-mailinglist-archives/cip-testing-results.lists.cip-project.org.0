Return-Path: <bounce+64575+19864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66DAB2797D8
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:13:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S2XLYY4521862xexXotZoXX7; Sat, 26 Sep 2020 01:13:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7336.1601107991782266399
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:13:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50567 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b385381ef_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:13:11 +0000
Message-ID: <01010174c97919b2-10e41dc2-1c6e-4dde-93ef-554df18e6692-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vRqEbnfQ5mpmOiXjGm6ivsktx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107992;
 bh=X5gRMd4GN+2bEwCFc8ojk8nORcl+9m9xEyF3Fod3eoI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bxn/eGnIQ5RhXGVF8i18TWme7gNmzk6TnZmDRANlKyyn6fXHqoF/5D9CxE+JwmO7qm6
 cC0rdPzHpWtY0Q/EWNLsP4dveVMR8qgt+GmTHS3pWjhBpleaGWHMl3l13VqzVydh+bnLl
 VjFh+fP78t6q0Rc68WWq4j/H64BQHdNBN+Q=


Hello,

The job with ID # 50567 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50567




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b385381ef_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-26 08:03:27 (+0000 UTC)
Started: 2020-09-26 08:03:44 (+0000 UTC)
Finished: 2020-09-26 08:13:10 (+0000 UTC)
Duration: 0:09:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/50567/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/50567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 108.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19864): https://lists.cip-project.org/g/cip-testing-results/message/19864
Mute This Topic: https://lists.cip-project.org/mt/77133306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


