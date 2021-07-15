Return-Path: <bounce+64575+46966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 548F83CABFC
	for <lists@lfdr.de>; Thu, 15 Jul 2021 21:34:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5e1eYY4521862xcFi6qyF8Zt; Thu, 15 Jul 2021 12:34:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.300.1626377651618884033
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 12:34:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332540 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.51-rc1_36558b9a3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 19:34:10 +0000
Message-ID: <0101017aaba98134-5a5cea82-69b3-43f7-9861-4f9a2a32b550-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NFzpgMVtdXLSPBYs7xjVhIy0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626377651;
 bh=NU4o1wwzcOsldH1eTLKfIaf/S1dUVoTBtvXJqOG7ce8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TEA/foUzalCfoJiV3lU+x6jcfXPP5gutTbCOhjANk+JxMcUqCxFKK7dwyMGGKpbaTu5
 wtm6arRwlH8hCWxki5D/Ox7rhpHCFJ0W0z/MK6tDD82DahsTnjC7Rbu41OxhtZClh8dun
 Wh7BP+PkzX8Nj8Hj1eeuh/qKKIPQ6v02vHE=


Hello,

The job with ID # 332540 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332540




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.51-rc1_36558b9a3_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-15 19:31:51 (+0000 UTC)
Started: 2021-07-15 19:32:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/332540/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/332540/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4600000000 seconds
Test Case login-action: Test passed
Measurement: 7.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case http-download: Test passed
Measurement: 16.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46966): https://lists.cip-project.org/g/cip-testing-results/message/46966
Mute This Topic: https://lists.cip-project.org/mt/84233605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


