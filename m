Return-Path: <bounce+64575+87056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 284444C866B
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:24:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NP7pYY4521862xoP5qZSuVPG; Tue, 01 Mar 2022 00:24:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6049.1646123057529871007
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:24:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641092 v4.19.231-cip68-rebase_bzImage_cip_qemu_defconfig_4.19.231-cip68_8a23479b0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:24:16 +0000
Message-ID: <0101017f44947d4a-622fca0e-bb98-4f33-8339-d3e3606a15db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ZnRE3Rf72Dr5HLZsLbjr4oBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646123057;
 bh=86s7YVardzazJYHOEXeVyuJTkEXqtBBmbQcnKHoJbvc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PsCadlvYMHtqYgwTv6YI2dKJrHqP48TmoHOxnKByTNPfM1Tkt3oQC+x8r2ZNmir7riC
 +zy/YfmBH3bCKYGtjVnaUWQHy4OBZRbiraf5/Lf86IMFxTtXTuYDO24A+qvXrlukd/8Ba
 S8KlnJQHUm1bAQgOhZhbtQB7bOtDXm1Y3go=


Hello,

The job with ID # 641092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641092




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.231-cip68-rebase_bzImage_cip_qemu_defconfig_4.19.231-cip=
68_8a23479b0_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-01 08:22:23 (+0000 UTC)
Started: 2022-03-01 08:22:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641092/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.6600000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87056): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87056
Mute This Topic: https://lists.cip-project.org/mt/89471745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


