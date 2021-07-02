Return-Path: <bounce+64575+44705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B28F33B9A09
	for <lists@lfdr.de>; Fri,  2 Jul 2021 02:26:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7C7JYY4521862xIpkQE3XNTL; Thu, 01 Jul 2021 17:26:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3248.1625185561047609476
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 17:26:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316087 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.196-cip52_5cc64229e_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 00:26:00 +0000
Message-ID: <0101017a649ba563-f02a701a-1d11-4592-91a3-62e63675642f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gSU5RXRnMlJwD1SLDx5TPV3Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625185561;
 bh=S9KrfhJFeX0eC3xni8T8BGhGf7tNx0AlDY4iD0x9XYM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IcNB+Pg11C8KNEUDJMCLEfz2/Mtcvxf54mst0WciGz09iebSn4hN0VNYUQv1YlE5/EV
 7TJLta/oxuD27LvK6zUjltHkceTDVhD+fkbCxbX1mtXBbxP1yz3roWErVRXZfqVy0kgZe
 6SvQLhgF6UlbgNIrfRhACx0WkW+bYWMfDHk=


Hello,

The job with ID # 316087 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316087




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.196-cip52_5cc64229e_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-07-01 23:52:20 (+0000 UTC)
Started: 2021-07-02 00:22:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/316087/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/316087/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 96.5600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 19.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44705): https://lists.cip-project.org/g/cip-testing-results/message/44705
Mute This Topic: https://lists.cip-project.org/mt/83930709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


