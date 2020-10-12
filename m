Return-Path: <bounce+64575+21138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D05728C20A
	for <lists@lfdr.de>; Mon, 12 Oct 2020 22:06:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G8TCYY4521862xNqoZ8DNT94; Mon, 12 Oct 2020 13:06:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7870.1602533162338040855
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 13:06:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63648 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_7457eed4b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 20:06:01 +0000
Message-ID: <010101751e6b79f9-af902e8c-3c84-4554-afc0-ca857e043568-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qsN3bqvQbj5fCIYkzQ4Wzxyzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602533166;
 bh=Ffy84Fxg9k/k1ahhdp+pyZEOUm15x8Zy7RH7HNgDhiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WVg8cMsNkuVNipJzcFJAq07opuIS4UwGJgmS9EkVxXfkKtKomYmfv+1G7K+wrXdVnqt
 R4OVk+5tpWMqGaqN/MOoPpgXifMcCX79WjzedtfRXZAzPHzZnrAckcGTYEOU1eItsPB9f
 9sxSHzo020DmCq9GpmVASsA/u7uy2Ox7ykc=


Hello,

The job with ID # 63648 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63648




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151-rc1_7457eed4b_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-12 20:04:03 (+0000 UTC)
Started: 2020-10-12 20:04:17 (+0000 UTC)
Finished: 2020-10-12 20:06:01 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/63648/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/63648/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21138): https://lists.cip-project.org/g/cip-testing-results/message/21138
Mute This Topic: https://lists.cip-project.org/mt/77469391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


