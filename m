Return-Path: <bounce+64575+91490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 395094E7646
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:11:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eqtpYY4521862x9Bi828bh2x; Fri, 25 Mar 2022 08:11:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6624.1648221093471034188
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:11:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654099 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109-rc1_70f86949d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:11:32 +0000
Message-ID: <0101017fc1a1f7cf-661047a6-1c7b-4660-b589-15b8485909cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bH4bD4U348tf5pvrOwVMAUMUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648221093;
 bh=i9E8YJvUvszE7zsYYv2LHjr+73YUcKWqHJgsECPMm/g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NUFz6OKBi8Vzhfd5lKN75vJfxt7V8SfpGVeRiwLmTJVD6Oxtz1qeJyGupwYJXlE5ceq
 HIUXMCjsaYcSHF2dQSBh534NRFo0ZgLBtU6jKK0K4o/b91ymuNVMzy7paIOObWsWiTq0o
 ZfGym69TPKa+DTwrxXtPH5eoeHMkcDl3fM8=


Hello,

The job with ID # 654099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654099




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109-rc1_70f86949d=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-25 15:09:53 (+0000 UTC)
Started: 2022-03-25 15:10:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654099/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.1000000000 seconds
Test Case login-action: Test passed
Measurement: 11.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91490): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91490
Mute This Topic: https://lists.cip-project.org/mt/90024528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


