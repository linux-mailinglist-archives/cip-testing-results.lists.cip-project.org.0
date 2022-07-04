Return-Path: <bounce+64575+110103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50F7F565C6B
	for <lists@lfdr.de>; Mon,  4 Jul 2022 18:50:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cfZcYY4521862xA8gmH0qhye; Mon, 04 Jul 2022 09:50:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.74319.1656953447518276499
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 09:50:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706767 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.321_f52c80ec_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 16:50:46 +0000
Message-ID: <01010181ca1f1fe9-5c9005fb-a139-4535-b952-fe95f5b48cba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L9DA00EnsRsFap2ScgACQGaSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656953447;
 bh=JRfaas0YW+WlH13ufJmHm0AjoHVNmio3Zr1+h/341ZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mvoD8ockLK3YjBKJ8eW4y4CrAF7T9k4II83gpCw4o2zwFto6M7vsQeGrTlSAmSxW067
 Olf/TNLzr+xuPQFdW1QhToBUG6VFWygcQpatE3BphA11bf5jRuJkfMbG4dRfBVotMAeSU
 YXs9TBcbuYBg9LbW2V+lCktYayNSl3MiedM=


Hello,

The job with ID # 706767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706767




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.321_f52c80ec_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-07-04 16:48:33 (+0000 UTC)
Started: 2022-07-04 16:48:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/706767/0_spectre-meltdown-checker-test
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706767/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 24.6200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.7100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110103): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110103
Mute This Topic: https://lists.cip-project.org/mt/92168887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


