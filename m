Return-Path: <bounce+64575+96516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89D6150DBD6
	for <lists@lfdr.de>; Mon, 25 Apr 2022 10:59:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HK3pYY4521862xGyUZxSvcqm; Mon, 25 Apr 2022 01:59:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27013.1650877156750214836
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 01:59:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668334 v4.19.239-cip72-rebase_bzImage_cip_qemu_defconfig_4.19.239-cip72_8ad634fba_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 08:59:16 +0000
Message-ID: <010101805ff24a9f-67130660-52b2-43b0-a5cc-9ce496957858-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: erWytqzj5GA7m5Prxvzipe0bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650877157;
 bh=G4r4b3oYxYzwb+XV67SaPyaau4guquvUaxAyqdRjisI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SWFjVp8Gw4p2S9UYZKgkgyzeUrKbvPW0soMqezQuQ07ojR2SqBTmJo6Vx6bIkVX1Agg
 MGjTxEAv4qSy1i5MhR+2jNizcuA3+Bd1qsfLzK2BaUs8LZIORiKMBSHg0semunaRpGq49
 xs88puQ4G4JvNePDBJ5s6qt6np1k30ZcGwI=


Hello,

The job with ID # 668334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668334




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.239-cip72-rebase_bzImage_cip_qemu_defconfig_4.19.239-cip=
72_8ad634fba_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-25 08:58:21 (+0000 UTC)
Started: 2022-04-25 08:58:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6683=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668334/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96516): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96516
Mute This Topic: https://lists.cip-project.org/mt/90680702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


