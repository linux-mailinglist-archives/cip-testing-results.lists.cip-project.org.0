Return-Path: <bounce+64575+58075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98E77418254
	for <lists@lfdr.de>; Sat, 25 Sep 2021 15:31:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H9NBYY4521862x2f1CABIyKd; Sat, 25 Sep 2021 06:31:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6826.1632576662920011595
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 06:31:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444132 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.285-rc2_0ff0015a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 13:31:02 +0000
Message-ID: <0101017c1d26e93c-26344812-0eee-4a35-acbd-f4d6ea19b6f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fYeOUMnZyoSX6oDKZBihSTq6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632576663;
 bh=PZo8ZvxGC1ktnQu1i69NytXZd7ky+ydPhQB0UrrAfZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MKlGbMMsAFi8EH+kK+bIoKO7+ZFcFD4tBRjW8P7p+shAix/B7fshxa8/DXkTXOhbCWL
 DcqVemlRuzOFlqg8jfA6k5KqzzxPUcXkFIH7Ab6Oi0HuwZyBJmxxg4XfRQtc3J/sBiNRK
 yswprebQ/foLHo2xGBJXUdVg0kIa+hYvDv0=


Hello,

The job with ID # 444132 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444132




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.285-rc2_0ff0015a_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-25 13:28:37 (+0000 UTC)
Started: 2021-09-25 13:29:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/444132/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed

Test Suite lava: http://lava.ciplatform.org/results/444132/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0200000000 seconds
Test Case login-action: Test passed
Measurement: 12.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.1900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58075): https://lists.cip-project.org/g/cip-testing-results/message/58075
Mute This Topic: https://lists.cip-project.org/mt/85860327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


