Return-Path: <bounce+64575+79836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 207BA49D4FC
	for <lists@lfdr.de>; Wed, 26 Jan 2022 23:08:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FYH7YY4521862x2ScEeKbvi5; Wed, 26 Jan 2022 14:08:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.20447.1643234920216413433
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 14:08:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612194 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.83-cip1_a4163710a_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 22:08:39 +0000
Message-ID: <0101017e986f036c-a950bfb1-c09c-417d-8035-69f468df2287-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dkLoCZUhoBPJs1Daw8neYQvgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643234920;
 bh=6ilqWsssZNgYVAQRSVmwU6lIL+re3IbNasUi0E3fvvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hzB46rHBNfq+6Hl2e8FiOR7qa2IkPIbsGfvDUfegfZLb5hy0+JQe6EbuKnb8oQBTEH3
 trjbFQXdYAxIqQr5aQPthdwkWt+Mt07LjpYyuozwMfnqAGKDuoJugkTswhN3bLBI6wFof
 BYXnZ+abq1hvIsKWAExkKaD4SxJ7geUEv3Y=


Hello,

The job with ID # 612194 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612194




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.83-cip1_a4163710a_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-01-26 22:02:37 (+0000 UTC)
Started: 2022-01-26 22:02:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612194/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.5400000000 seconds
Test Case http-download: Test passed
Measurement: 105.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 49.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 29.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9100000000 seconds
Test Case login-action: Test passed
Measurement: 20.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.0100000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.9600000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/612194/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79836): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79836
Mute This Topic: https://lists.cip-project.org/mt/88708373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


