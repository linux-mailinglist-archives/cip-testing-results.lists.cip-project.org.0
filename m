Return-Path: <bounce+64575+146109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31D09648BA9
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:30:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RtFjYY4521862xqGZfDH6bYl; Fri, 09 Dec 2022 16:30:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4055.1670632252882226973
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:30:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802389 v4.19.268-cip87_bzImage_cip_qemu_defconfig_4.19.268-cip87_268e570d0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:30:52 +0000
Message-ID: <01010184f9712338-d412e6e0-5ba0-45ed-a4c2-66d4bd8dda81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IWtx1pRQWU36I5N1zH1JjjEzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670632253;
 bh=V2Yu5DgUF2fnY9wH6Af7o0qvvXz9PrxOp9JERmbTSA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVmreNkNl8K0t2josMCHG9o7id//4U39N4/i9Uy8QSWaj8Yj0mIn+BJitYiqVLMOJyG
 12usd0GPW1b72BRkHgtEcqhu29bYB8vOwaet83cgyR8OhfSGtpof+eDXGYq/78sWKS+MY
 5qtGDzvWbpu60XpGVSBP5xyBdbTymBdiDS8=


Hello,

The job with ID # 802389 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802389




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.268-cip87_bzImage_cip_qemu_defconfig_4.19.268-cip87_268e=
570d0_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-10 00:29:22 (+0000 UTC)
Started: 2022-12-10 00:29:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8023=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802389/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146109
Mute This Topic: https://lists.cip-project.org/mt/95573190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


