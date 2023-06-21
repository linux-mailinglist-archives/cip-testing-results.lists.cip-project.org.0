Return-Path: <bounce+64575+200041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEEA5738948
	for <lists@lfdr.de>; Wed, 21 Jun 2023 17:33:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PJzQYY4521862x0eCM3HlheG; Wed, 21 Jun 2023 08:33:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1745.1687361614308039275
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 08:33:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969712 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.185-cip35_3c0549540_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 15:33:33 +0000
Message-ID: <01010188de96ee37-d888226b-a24c-4f25-91f4-17580e920250-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U3xqdhzna0F2Ktt5Ii8deriQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687361614;
 bh=JbENhp+lxEeo2VPaxI0OHZXpNratgZKJdjFjgTdOb/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=srqnQKtbEBFeInI/LpJ3f8Gcy6HlTtiB9ecMEfZ3RMkYB6D+M6th+dhdoxaxe9W/xfM
 lRcH/zd5EUyEJdD2m2ujmTYzVPLdpBhRwnsjlhwFGZDd9qmjqDPIIip/bpxfagfMUvMKJ
 SwnSTkpuc2nnruYWfsFM51H4QJPvcM3a+Hg=


Hello,

The job with ID # 969712 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969712


Job error: login-action timed out after 236 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.185-cip=
35_3c0549540_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-t=
ests
Submitted: 2023-06-21 15:19:13 (+0000 UTC)
Started: 2023-06-21 15:19:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/969712/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 237.3300000000 seconds
Test Case login-action: Test failed
Measurement: 236.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 6.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 100.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 47.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200041
Mute This Topic: https://lists.cip-project.org/mt/99678741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


