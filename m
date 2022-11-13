Return-Path: <bounce+64575+139796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFEA4626D13
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:45:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RWTxYY4521862xUByhV6t8sW; Sat, 12 Nov 2022 16:45:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.77.1668300320298964588
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:45:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782180 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.265-cip85_f79656a34_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:45:19 +0000
Message-ID: <010101846e72aa96-4e472033-8c95-4547-9cd4-8589337c559c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f8MguqvaaMhX7yYillJQiQkIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668300320;
 bh=PMiyw6EHD2k7NX4h7Ixkaje0c9VlQsm3MWq56TI7jKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xMyIBQ/5CZEjyPiGQUjwgTc9D+VDXWIDh9NUR/ehmZVmHZ2/a4zLkXYJOrQOmMRpsEQ
 MTm/C99V5700fethJGEr+uWAv3ns5nrQPSBLia9yqMvzxjTsqTVdP4tim3NMRsiXOp0e2
 3A4zfCBsV2nvhPIw1nzlLW/Ow/fIu7d4Al0=


Hello,

The job with ID # 782180 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782180




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.265-cip85_f79=
656a34_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-13 00:43:32 (+0000 UTC)
Started: 2022-11-13 00:43:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/782180/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/782180/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.0800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139796): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139796
Mute This Topic: https://lists.cip-project.org/mt/94990668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


