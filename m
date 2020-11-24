Return-Path: <bounce+64575+23771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 625472C29C2
	for <lists@lfdr.de>; Tue, 24 Nov 2020 15:34:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yzbfYY4521862xHcpleC5076; Tue, 24 Nov 2020 06:34:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.52502.1606228470641974131
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 06:34:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99942 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.160-cip38_e34b73221_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 14:34:29 +0000
Message-ID: <01010175faad681b-336390ad-edef-485b-af61-5660994555fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: isuWWcAR71xNAGRMp8TKuitCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606228470;
 bh=xZSRlR+E5znNRGflf/wizvD8E0jnDFeh8+x0hDe/rAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BUbdLqHhZg3cInWwfNf8SFEgBcRC4+YAMzpaDS4uYpVjGYXoAE+bZ157PDy0oMgfap6
 /dLxhJj9uMQSjng+gs1VBldARqhBaRLTAeW+AUmBTioVzo+LtflBhvVogUGokkuB89y2G
 +IGpUH6mkBOh2Kebr253oHIydeFkz1GDavA=


Hello,

The job with ID # 99942 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99942




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.160-cip38_e34b73221_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-11-24 14:29:59 (+0000 UTC)
Started: 2020-11-24 14:32:59 (+0000 UTC)
Finished: 2020-11-24 14:34:29 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/99942/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99942/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23771): https://lists.cip-project.org/g/cip-testing-results/message/23771
Mute This Topic: https://lists.cip-project.org/mt/78477978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


