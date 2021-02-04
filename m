Return-Path: <bounce+64575+28167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47C4130E852
	for <lists@lfdr.de>; Thu,  4 Feb 2021 01:11:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aW2cYY4521862xJv3arzV0rS; Wed, 03 Feb 2021 16:11:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.182.1612397503650654542
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 16:11:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157455 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255_2f9c581d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 00:11:42 +0000
Message-ID: <010101776a615f58-3dba42e0-d43d-449a-8559-d605c46d7515-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vIXAY8dYY2GmR96FJUUVy4PJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612397503;
 bh=3k7IEpfwPMZHJp21+3YYVl+D+W23jwBkOVb6hkiO7z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=INYXqdqQowLFffNBGyHBAiiY8ZTHzXw0AUaKIBJUcmQ2rUYa/Gfqs9z/xTaYGKLFsqt
 6QES1g2QopBYvnzDtecoICTtDeyyZw7vPuT4GsbNQ1sHrjYm+wvnp+p30iQ+e9BW0QaJD
 LojqUBgqjVivr6VAcYuwUtmA7SPVIokcZ8I=


Hello,

The job with ID # 157455 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157455




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255_2f9c581d_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-04 00:09:42 (+0000 UTC)
Started: 2021-02-04 00:10:01 (+0000 UTC)
Finished: 2021-02-04 00:11:42 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/157455/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/157455/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1000000000 seconds
Test Case login-action: Test passed
Measurement: 7.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.4300000000 seconds
Test Case http-download: Test passed
Measurement: 27.3200000000 seconds
Test Case http-download: Test passed
Measurement: 18.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28167): https://lists.cip-project.org/g/cip-testing-results/message/28167
Mute This Topic: https://lists.cip-project.org/mt/80369092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


