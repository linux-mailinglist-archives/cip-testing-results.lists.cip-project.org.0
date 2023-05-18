Return-Path: <bounce+64575+189708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B25577088A6
	for <lists@lfdr.de>; Thu, 18 May 2023 21:52:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GHjfYY4521862xEmpckm9ruq; Thu, 18 May 2023 12:52:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2475.1684439543094514943
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 12:52:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936373 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.283-cip97_a5f66e016_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 19:52:22 +0000
Message-ID: <01010188306ba98e-b4cbe349-0f3e-481b-9787-766a4a0b2cd6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MWFAieNwN1ctbcBp9HGAX2A2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684439543;
 bh=w8HcusabS2Kd8NWuybrInB24u4trzYU9eE5OEyL9O8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tZVfqSI3mZivdnemoj7xVvZD/8IDeHrVfgkeULco3mslmu8FQRS7pDFrmcg8ZpycQYB
 UFR1Tv2B/lkvF3P1htptBfM3EhYPcu0jRXkVUL5N+acbEQBIjBflN33dce14XuFakC0mS
 OP3dhADkqewnEjYfUUT68IDXCBSG0cMXw0E=


Hello,

The job with ID # 936373 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936373




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.283-ci=
p97_a5f66e016_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-18 19:50:00 (+0000 UTC)
Started: 2023-05-18 19:51:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9363=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936373/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189708
Mute This Topic: https://lists.cip-project.org/mt/98998863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


