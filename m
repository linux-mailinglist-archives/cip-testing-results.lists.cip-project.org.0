Return-Path: <bounce+64575+30835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3451337E88
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:53:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SEcEYY4521862xiU74Q39X7D; Thu, 11 Mar 2021 11:53:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1103.1615492427997907939
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:53:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178593 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_aea2c1a05_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:53:47 +0000
Message-ID: <0101017822da2dcd-655f1bf3-ea7e-4e12-8019-b1adce5bccc6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uHE5R8A3ezPwQHh4UxdWAWNex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615492428;
 bh=SasDQH2D5HxPdt7unNGwi3gIz/jyt/svkuvjfyfuBZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cENZwXnOOClp7+uqqW4NLzaFBDNx0jaUsaG/hSF9+9bz+Zsy8OGEIhPdkuiHMaFs3rv
 K+n3vOEFI0N3m4VdTgwnVXrYjUkUwPmmrP0tdCILU0VNZa836dkeTqKwyu84w688+U5bz
 BQjz5BTkZHG8T3SB93vcWnB/StMBhrn7hT4=


Hello,

The job with ID # 178593 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178593




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_aea2c1a05_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-11 19:49:29 (+0000 UTC)
Started: 2021-03-11 19:52:07 (+0000 UTC)
Finished: 2021-03-11 19:53:47 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/178593/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/178593/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.8000000000 seconds
Test Case login-action: Test passed
Measurement: 14.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30835): https://lists.cip-project.org/g/cip-testing-results/message/30835
Mute This Topic: https://lists.cip-project.org/mt/81262113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


