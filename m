Return-Path: <bounce+64575+20279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AC9F2824FC
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:11:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cmp6YY4521862xbkIe7s1jUn; Sat, 03 Oct 2020 08:11:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8968.1601737899857080397
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:11:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56417 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.148-cip35-rt14_1ab90a078_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:11:39 +0000
Message-ID: <01010174ef04bc62-07dfec85-ef10-4f97-a6ab-d8dfce42f7b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nZ9HtLsWppGo0R4vgS7elhK0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601737900;
 bh=X6GWzakW3Nofgin/cm6cqYYPPuRu3pqPvkrpDF1WkHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OotVw2lhbtnJpO0KqAl3AFKezBOvKe1RYHGIedWRaH5y1n3tggZtUy7H1SvbigQG1He
 WIoG2L3nUuug9W4omGm09+2EBM0VHVhmnKlbG6SHJDjJpZ7fOxd8tZ59d/ttLqpalcR6q
 8s8ydF5SY6RBvfmmIVa/xHYfvBJMJwNVsDM=


Hello,

The job with ID # 56417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56417




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.148-cip35-rt14_1ab90a078_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-03 15:09:06 (+0000 UTC)
Started: 2020-10-03 15:09:19 (+0000 UTC)
Finished: 2020-10-03 15:11:38 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56417/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/56417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.5900000000 seconds
Test Case http-download: Test passed
Measurement: 16.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20279): https://lists.cip-project.org/g/cip-testing-results/message/20279
Mute This Topic: https://lists.cip-project.org/mt/77282470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


