Return-Path: <bounce+64575+151297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B0C065B1F8
	for <lists@lfdr.de>; Mon,  2 Jan 2023 13:23:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Dy7xYY4521862xkI7ejj4eaO; Mon, 02 Jan 2023 04:23:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34047.1672662224072448480
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 04:23:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815509 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337-rc1_21c3f659_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 12:23:43 +0000
Message-ID: <01010185727008d2-dddec3cf-996a-403c-bc16-b81ee8228b16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4j9aGTnV0OwV9fcxDOlfDTO4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672662224;
 bh=FhAzZ5gWmVFK3zh1feAS278PdYplJXQWjG5Y7++dL9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p1XPtPC9LSLYn5xwBkUv4hkAlnKDuzGD5V80wF6+7vJhQSNyWZSW47JJNADdF1/WO1i
 FJFV36hPRPh31Te2pd1xKn6bb8HbAPdPWXrCZOqSrNafPwqo/FuDQc9IIAOyzttEI/o0h
 yWhuwk98KGiVFbaveUafLzzOwmJz/ij/udA=


Hello,

The job with ID # 815509 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815509




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337-rc1_21c3f659_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-01-02 12:16:05 (+0000 UTC)
Started: 2023-01-02 12:16:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8155=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/815509/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 44.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 368.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151297): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151297
Mute This Topic: https://lists.cip-project.org/mt/96005409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


