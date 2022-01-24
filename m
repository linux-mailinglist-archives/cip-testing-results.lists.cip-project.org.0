Return-Path: <bounce+64575+79418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12011497DE6
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:25:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nXRbYY4521862x5n6oxyOjlT; Mon, 24 Jan 2022 03:25:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2365.1643023522391018892
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:25:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610446 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_9f5c9951_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:25:21 +0000
Message-ID: <0101017e8bd555ae-4d245f65-dbe4-40a6-b723-7b22e351e7e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G5M3ogs68vMG7GQ7KEqzhpghx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643023522;
 bh=D8hCNo///XrS6c6pC5MoJalSpCeW71KYafS96nbmEJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AKbXKY38nn+YXQp0dgbV50eh0xQ+FoiFdJr8ustJSP/CkGTtsGtv2JkZxj5OmdgyEjS
 077+LzfIfLN02EFkTTayXAQC3iiV37xjodrGcsBz2maQxp6sV32Z5bJC7Iql+G2ryTohX
 bdI7TRFEbU3fUQs2JyyQa/2CpriFORycEJ4=


Hello,

The job with ID # 610446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610446




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_9f5c9951_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-24 11:22:01 (+0000 UTC)
Started: 2022-01-24 11:22:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610446/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.9900000000 seconds
Test Case http-download: Test passed
Measurement: 13.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 29.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 25.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case login-action: Test passed
Measurement: 12.3100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79418): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79418
Mute This Topic: https://lists.cip-project.org/mt/88644469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


