Return-Path: <bounce+64575+106095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81ED9549F00
	for <lists@lfdr.de>; Mon, 13 Jun 2022 22:27:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PdiIYY4521862xtboEmSdZKT; Mon, 13 Jun 2022 13:27:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10970.1655152035645610679
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 13:27:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697209 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.122-rc2_355f12b39_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 20:27:14 +0000
Message-ID: <010101815ebfc2ac-42bc6760-2765-4561-aec6-741992e8fe45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0PVnjxL9LIW5uaDhZPs88Defx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655152036;
 bh=jbe8g0HSQLGJTADtdNGt6icUuJTLSgl2ajbT+NiFlII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J06LQs9e553yqRrjjTgIZ8w778xbxxDgBJzIeXoEbIoeOO9k1BZPE0YyvmdjQJI2S/y
 cj+TQ2EhUFNZuEUqcKvD3CQs+DKn2Pm1As0RKu/9YTyIfMOYbvoxWUPwkzyg/rkrnjuU9
 QB2F/qjAg54217dFRIGBbFEHl52jFEIfcX8=


Hello,

The job with ID # 697209 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697209




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.122-rc2_355f12b39=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-13 20:25:19 (+0000 UTC)
Started: 2022-06-13 20:25:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697209/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106095
Mute This Topic: https://lists.cip-project.org/mt/91735603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


