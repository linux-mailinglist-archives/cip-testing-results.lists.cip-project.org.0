Return-Path: <bounce+64575+220206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA3DB790645
	for <lists@lfdr.de>; Sat,  2 Sep 2023 10:37:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Zs+1lSaBayLXKzJQdPFBU/ovJXqKCFKDOuOVYb4x5cI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693643878; v=1;
 b=RcYSXpq/Macc4CiIrxgROWRTDO7C79vbIQAuA/73UywawlSLCwnJYgvLszdBlDfwVC+L5s2r
 rL+yev67QY0ud7L2zbCM1QDP66uCM3SOpuddRdxYwld39R1rYA8UgFiDRBGs5LqE6bYfpquQ0AI
 bHSQ3OZiC4BpJfpkHCDvR84Y=
X-Received: by 127.0.0.2 with SMTP id 3eKNYY4521862xYcrF8pGoed; Sat, 02 Sep 2023 01:37:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4779.1693643866289014281
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 01:37:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004025 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.294-cip102_b40a48703_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 08:37:57 +0000
Message-ID: <0101018a550aadcc-a08a5895-6bd0-4579-98dd-ad180b7a02de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: UwjSapXgw36o5hEcMEcyRoLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004025 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004025


Job error: login-action timed out after 215 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.294-cip=
102_b40a48703_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math=
-tests
Submitted: 2023-09-02 08:26:13 (+0000 UTC)
Started: 2023-09-02 08:28:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1004025/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 215.9500000000 seconds
Test Case login-action: Test failed
Measurement: 215.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.7200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 50.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220206
Mute This Topic: https://lists.cip-project.org/mt/101110435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


