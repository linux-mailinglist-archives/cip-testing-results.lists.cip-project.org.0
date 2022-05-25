Return-Path: <bounce+64575+102470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3D2F533A90
	for <lists@lfdr.de>; Wed, 25 May 2022 12:20:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mNOYYY4521862xF8kmPAPtyB; Wed, 25 May 2022 03:20:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5090.1653474039937182814
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 03:20:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686129 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.316_95302ce6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 10:20:38 +0000
Message-ID: <01010180fabb949e-eb1ec17a-c12d-4726-9564-b1e89b25b0c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rm8h9gnEEqvD60WXRAxhwBacx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653474040;
 bh=/OJGYjY1IyYCz2eNBk/5ZiwDF/rj5U4KioM3wJwJKgI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nzt1f+6wcpSKFGi8kyMHo1Vswpy1bbuePr3M7iqxRV2+WP8ThLOsEnDiqIsFaEdpMqd
 E1oUuGbB1tiuw/a/JcqXx9IiZEusRnEDT2xscNPvdXcYA35/jL8gyQu/1eraQHRHz+JLR
 1eVxtebPhYF3560dJChPu67lBTk0Co2VXbk=


Hello,

The job with ID # 686129 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686129




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.316_95302ce6_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-05-25 10:17:57 (+0000 UTC)
Started: 2022-05-25 10:18:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/686129/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 9.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 52.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.9300000000 seconds
Test Case http-download: Test passed
Measurement: 10.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102470
Mute This Topic: https://lists.cip-project.org/mt/91330053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


