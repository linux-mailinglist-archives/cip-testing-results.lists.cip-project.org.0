Return-Path: <bounce+64575+60741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1349428105
	for <lists@lfdr.de>; Sun, 10 Oct 2021 13:59:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bneWYY4521862x7eNLOr9OSM; Sun, 10 Oct 2021 04:59:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.17929.1633867172252798841
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 04:59:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466619 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.211-rc1_48ce38bde_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 11:59:31 +0000
Message-ID: <0101017c6a128750-4d2f13ad-effc-41af-9c61-a6befcf05d07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: watQqzdA9Eh2QqWPYguJ72FYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633867172;
 bh=cE95nhfKIZHEgzX7TQXGiprZmN4zfAiXhryfv/cLonM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fB4GoXPlnpx/HcnBun7JUOEWusUAK969nN7fx9R3tvrAwyUjB31CdyxfBgoxzSu3vaI
 n6ZxcLP+i0gVzlzOntvtRIiK1M8NrSj6hZP2VMGyGr0WvB/RCCwNGBQq4AwbuHzb7z6bQ
 0AiAe5FbJi5dUPFWciruNZ+rN1BfffF7qEg=


Hello,

The job with ID # 466619 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466619




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.211-rc1_48ce38bde_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-10 11:57:43 (+0000 UTC)
Started: 2021-10-10 11:57:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466619/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8700000000 seconds
Test Case login-action: Test passed
Measurement: 10.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/466619/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60741): https://lists.cip-project.org/g/cip-testing-results/message/60741
Mute This Topic: https://lists.cip-project.org/mt/86212284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


