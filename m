Return-Path: <bounce+64575+61352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78BA042C557
	for <lists@lfdr.de>; Wed, 13 Oct 2021 17:52:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YucWYY4521862xJpWEWW4yO6; Wed, 13 Oct 2021 08:52:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10121.1634140368765715804
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 08:52:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469935 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.74-rc1_aec8cedeb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Oct 2021 15:52:48 +0000
Message-ID: <0101017c7a5b2c54-a7916c51-ac7d-4880-8197-0ced3a953049-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: APw2QKPG25EJWTbltxAHrZIsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634140369;
 bh=y69TRN4DCds7K+n8DzgvsRi3guarvVhqJZ6qxZxrlec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aXC5Se1Xp9PpcbC+jGO36LxzUKyXFBcU5gBNmq1qrlIl45U2EYnfuDeLlIAnCY08DRr
 bxf+Z3eJBomOIj1vrf54XNJX7nCh2DZHWtmVgo5HtHMfJ5TDe5MNY9PLM/U4Wyl1zeTWV
 s1ukfTKdOuBn42oEzPYn/QnRKdufs3gCRAk=


Hello,

The job with ID # 469935 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469935




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.74-rc1_aec8cedeb_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-13 15:49:24 (+0000 UTC)
Started: 2021-10-13 15:51:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/469935/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5800000000 seconds
Test Case login-action: Test passed
Measurement: 8.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.3800000000 seconds
Test Case http-download: Test passed
Measurement: 8.2200000000 seconds
Test Case http-download: Test passed
Measurement: 15.7100000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/469935/0_spectre-meltdown-checker-test
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
View/Reply Online (#61352): https://lists.cip-project.org/g/cip-testing-results/message/61352
Mute This Topic: https://lists.cip-project.org/mt/86291212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


