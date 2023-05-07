Return-Path: <bounce+64575+186323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D8E86F9A6A
	for <lists@lfdr.de>; Sun,  7 May 2023 19:05:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EM25YY4521862xkjSYtnYGUE; Sun, 07 May 2023 10:05:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.69792.1683479117432456578
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 10:05:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925858 linux-5.4.y_cip_qemu_defconfig_5.4.243-rc1_4131280eb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 17:05:16 +0000
Message-ID: <01010187f72cbc26-358e7fba-513d-49d7-abcf-c7dc5d398c74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oFUoDTgltGdqR0zUMWqpWBBHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683479117;
 bh=pgzwa7U8VdY4V7rZPyHe28yr1OeWfaLhUZjcrI9oYmc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uNn+TU0CLrdJCao5wYVmA31vW12vE5Iaxef4k2obyILqrSJL7DCfd2UR6OYvLiwFE+A
 NxbmBS7G6Fv6wQgzQGBCYSzUwwTaiF7eLpoRM92rufJERe4JNn6PlNgGHcJWYK3Acl0Ke
 2NZED7XBKyQAYNduPM3Oxi898Jx4TFu65ME=


Hello,

The job with ID # 925858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925858




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.243-rc1_4131280eb_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-05-07 17:04:08 (+0000 UTC)
Started: 2023-05-07 17:04:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925858/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186323
Mute This Topic: https://lists.cip-project.org/mt/98744635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


