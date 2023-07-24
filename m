Return-Path: <bounce+64575+209591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F14A4760316
	for <lists@lfdr.de>; Tue, 25 Jul 2023 01:26:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bIKOEY3SWqZFvxnlOBRQ16uNRUpaCm/krbVOxSvZbZc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690241161; v=1;
 b=kMNnm1Tzr4E4DxrrXDQq5R2KuV45L1OODmS2lgqF4SZ3hwwtfxnMzHiNG8k+qQUhaLIEYy9e
 7nrGdFvUyAVhKFjwqSXXDwGUyDNWz8fO6rS4NjmW87L7aAgPIJbpDKkB+i1z4XyZ2nkY0dDiZVX
 C5ela/Ken10Fq6IOZ3FzVgDI=
X-Received: by 127.0.0.2 with SMTP id 634zYY4521862xQzZwwHdK2x; Mon, 24 Jul 2023 16:26:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9008.1690241161355078981
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 16:26:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988487 master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 23:26:00 +0000
Message-ID: <010101898a39557c-b11df26d-3d24-4689-8b60-59d6d90f1189-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.52
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
X-Gm-Message-State: mJrDi55p8S45D8HJpawQmW93x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988487 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988487


Infrastructure error: bootloader-interrupt timed out after 291 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2023-07-24 22:29:09 (+0000 UTC)
Started: 2023-07-24 23:16:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/988487/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 298.6900000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 291.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 7.6900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 68.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 32.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209591): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209591
Mute This Topic: https://lists.cip-project.org/mt/100340517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


