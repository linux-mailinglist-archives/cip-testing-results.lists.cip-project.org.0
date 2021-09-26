Return-Path: <bounce+64575+58236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C41C4188E5
	for <lists@lfdr.de>; Sun, 26 Sep 2021 14:54:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7pzpYY4521862x6hwoKbzuxX; Sun, 26 Sep 2021 05:54:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.18157.1632660859777103590
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 05:54:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444881 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.285-cip62_ff100e0c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 12:54:18 +0000
Message-ID: <0101017c222ba819-015ba26d-ac04-4b34-9661-be701ba5a10f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AZNRFtHNmznOD6DH5worzQCcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632660860;
 bh=/bz9eLaOZmRcqFZ84F+Vp0xHuxMAveVSDwzIlG4oRuk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OrzVrLeQXxzkUibkn9H26v3GZ5dStmlY/559ukEBeKuYULgJbPHhI9HTxVRS2iIwWfC
 /zUkirNT/8EouuEdsM8A1z3FddpckuDXws1wbQGlULya4uvslZJzPEHP2sU1YRBBk8JfW
 fNYk2zRfsHzzdFvmeqZoyORQpftPNs4Ppks=


Hello,

The job with ID # 444881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444881




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.285-cip62_ff100e0c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-09-26 12:50:17 (+0000 UTC)
Started: 2021-09-26 12:51:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444881/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.3400000000 seconds
Test Case http-download: Test passed
Measurement: 38.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.1400000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/444881/1_ltp-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58236): https://lists.cip-project.org/g/cip-testing-results/message/58236
Mute This Topic: https://lists.cip-project.org/mt/85878145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


