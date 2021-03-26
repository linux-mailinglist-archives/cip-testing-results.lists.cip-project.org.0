Return-Path: <bounce+64575+32300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2A3A34B0F9
	for <lists@lfdr.de>; Fri, 26 Mar 2021 21:59:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1pGvYY4521862xfdR66ROhEt; Fri, 26 Mar 2021 13:59:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3750.1616792394170864259
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 13:59:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195265 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.183-cip45_02bbd83dc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 20:59:53 +0000
Message-ID: <0101017870561575-b999430a-a7dd-4d03-874f-0ed50ad7ab59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9pNjFgeWfIuTwXM86lGYIpBdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616792394;
 bh=hTVOwJkf9MkCJ8bUbJbOclier1Dm5sXN6Z09XRu21vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NYcJKnWUy5SCZrYznRKsymtH+IUcHJQjpZzEpNS/hFqrCOBOv09BZp2m9ROvCPIZvrC
 fv3/F9FQoSg8Q8c4CZNfvUFrZmyN3YRIunrmGKn8/s/oQ3RmhmKFZjhIMZFSAsLLL4xNm
 rGyE3RBvvr3YsK7i3bj+UtOSSdu7JPR2X90=


Hello,

The job with ID # 195265 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195265




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.183-cip45_02bbd83dc_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-26 20:57:35 (+0000 UTC)
Started: 2021-03-26 20:57:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/195265/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/195265/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2700000000 seconds
Test Case login-action: Test passed
Measurement: 7.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.5600000000 seconds
Test Case http-download: Test passed
Measurement: 20.5500000000 seconds
Test Case http-download: Test passed
Measurement: 29.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32300): https://lists.cip-project.org/g/cip-testing-results/message/32300
Mute This Topic: https://lists.cip-project.org/mt/81639141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


