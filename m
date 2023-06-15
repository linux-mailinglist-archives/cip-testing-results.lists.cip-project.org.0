Return-Path: <bounce+64575+198384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 108A37319E0
	for <lists@lfdr.de>; Thu, 15 Jun 2023 15:26:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zfrYYY4521862xeQpqfoiEEw; Thu, 15 Jun 2023 06:26:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.18324.1686835587366805943
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 06:26:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963732 linux-6.1.y-cip_renesas_defconfig_6.1.31_486caac40_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 13:26:26 +0000
Message-ID: <01010188bf3c655f-12df7cfd-21d7-4379-a26a-62da87013e35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m13GDIzOsH4b9MhFsLsePKs0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686835587;
 bh=R9JdL7kNB4VmB5dd1pKO7hq+rxxz5Vlp8C1F7bL9PsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i/CQAvSROQo+U1HNHoPPtVfYRFBgSMEqOtWuk/9+dbcbLteUpM0aMDMrhYqc7obnNKG
 JmThUKgLP4Yhs+INNQ1tzNgjXnbdObCrdy5Ol4HBUdKlRSkbg27L6ocUEUpYcXmkT8TqY
 B7RLHC0I09HlXEsptb8TlaIRAbhGjDptbAo=


Hello,

The job with ID # 963732 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963732




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.31_486caac40_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-15 13:21:55 (+0000 UTC)
Started: 2023-06-15 13:22:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9637=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963732/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 61.8800000000 seconds
Test Case login-action: Test passed
Measurement: 31.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 13.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198384
Mute This Topic: https://lists.cip-project.org/mt/99548704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


