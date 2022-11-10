Return-Path: <bounce+64575+139203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0EB362494B
	for <lists@lfdr.de>; Thu, 10 Nov 2022 19:22:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kPeOYY4521862x1RRVw06RqX; Thu, 10 Nov 2022 10:22:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.143.1668104576703239889
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 10:22:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782008 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.154-cip19_149fbc7cd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 18:22:55 +0000
Message-ID: <0101018462c7d9d0-2b2b3301-803e-4070-87c8-98eb20fef9f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gR1NzATOlLz0DnaDkDkpl382x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668104577;
 bh=wcFk74HavkMkVMld6ApRm25h7S7awZylh6azngb9G10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nRoXI4Jsgd0CkoqZLksaK/XBWU1ssvQclmTLwbCshcjUtE7CDs/c7jBUQ1/zpYv2/of
 zhliV5BPckNMI/4yuU8Rss0r+KV05n0DiWCT0QOuRQxWMw78F6Q0ZagCIdrg3W38qUDCW
 5D3KsV++50QDkxiJKD1PfcupntjkBpLXna8=


Hello,

The job with ID # 782008 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782008




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.154-cip19_149fbc7cd_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-10 18:19:36 (+0000 UTC)
Started: 2022-11-10 18:20:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7820=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782008/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 43.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139203
Mute This Topic: https://lists.cip-project.org/mt/94942368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


