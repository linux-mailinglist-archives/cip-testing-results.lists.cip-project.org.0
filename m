Return-Path: <bounce+64575+215293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E01B577AE5E
	for <lists@lfdr.de>; Mon, 14 Aug 2023 00:38:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=i43GpdBDLlVlGFzhEWVl2HeNnzdskJR2cQbIT3+f5fk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691966296; v=1;
 b=BvJb1wSHlL1l+Bv7Kg8JjdniUVhhQqJIEG128IesTRj+PUqU6/f78pCLCcDhT74RDTX0L+Cz
 QFcueqehV8gOIPDvmbbXqSDY7gotPtJGs/DmXEOjVNF40Mkdl1JVv828gF5bnBVHAX/htZCveIy
 Zb8ZdVbNHvE5H00MQSA5B8Tg=
X-Received: by 127.0.0.2 with SMTP id OMdIYY4521862xZR9QPEQEhB; Sun, 13 Aug 2023 15:38:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.95615.1691966296342269898
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Aug 2023 15:38:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996909 linux-4.19.y_qemu_arm64_defconfig_4.19.292-rc1_84b9d8b93_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Aug 2023 22:38:15 +0000
Message-ID: <01010189f10ccd24-66906c6e-e2f1-4651-bb0a-2ca4c09fa549-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.13-54.240.27.50
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
X-Gm-Message-State: ryptRqMGiSB2pFDJLRNlesBux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996909 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996909




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.292-rc1_84b9d8b93_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-08-13 22:35:49 (+0000 UTC)
Started: 2023-08-13 22:35:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9969=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996909/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 30.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.6600000000 seconds
Test Case http-download: Test passed
Measurement: 8.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215293): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215293
Mute This Topic: https://lists.cip-project.org/mt/100726868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


