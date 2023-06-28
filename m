Return-Path: <bounce+64575+202534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC54E740F6A
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:56:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ge2KYY4521862xf7VLcn9U1n; Wed, 28 Jun 2023 03:56:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13147.1687949815307522229
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:56:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976136 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.288-cip100_1a6518aa8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:56:54 +0000
Message-ID: <0101018901a62ae6-af1c46f9-8d2e-4bc4-87b2-8e3a6f1dbae3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6ZcSgy9tH7Z8H1NhHYCyFgGrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949815;
 bh=IXGzodTC9gw2mEP+JBvBU2gvPLU+LIPNZJ627JLEjl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eG8Uv16nW1TMTjZP8jBma2vZFzpIJjgeBfZMENpFnfXKuNxNAHTq3bERWVNbIgRT6XX
 yfs2VQVwg3x0iM25BFYxUDPdRJG4lDZad3a9cx3BfXm63k0gDqYjtz2emXYMyXw4Pm+TX
 0mduxxylhy0EITkJFTOjEwbDPbfIYHh9LK4=


Hello,

The job with ID # 976136 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976136


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.288-cip=
100_1a6518aa8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-time=
rs-tests
Submitted: 2023-06-28 09:29:29 (+0000 UTC)
Started: 2023-06-28 10:48:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/976136/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 5.9400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 238.4600000000 seconds
Test Case login-action: Test failed
Measurement: 237.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 14.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.8600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202534
Mute This Topic: https://lists.cip-project.org/mt/99827766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


