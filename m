Return-Path: <bounce+64575+244402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1A5E7FC550
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:26:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PQT4cMZThO7gVJSo+uSmvCOLoc+rD6Wg1dqGie6yGFc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701203164; v=1;
 b=OsdYxz8zm0jAKMHvR+k0hxDmLsXRmNC/50O189EL4tGKHTqkk9Xk81CDe6GUU570oB6ASGwg
 b3K5DqdOe+9Sha/EW013MVmK1FI3NOTV/S8yWlwBaLvZfuPUNyiLWf/+QC8+8qG/OPS66ykEjDo
 vpIHyxniuJXK/vcsXIl9eQe0=
X-Received: by 127.0.0.2 with SMTP id RuXcYY4521862xi3FIJ333fB; Tue, 28 Nov 2023 12:26:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3172.1701203151865462607
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:26:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047509 linux-5.4.y_cip_qemu_defconfig_5.4.262_8e221b471_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:26:03 +0000
Message-ID: <0101018c179c3a32-d47745b8-c055-4497-b3ad-b66de2376ead-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
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
X-Gm-Message-State: tlla2JoOpjQMuglIJA8RpgvOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047509 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047509




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.262_8e221b471_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-11-28 20:24:46 (+0000 UTC)
Started: 2023-11-28 20:25:05 (+0000 UTC)
Finished: 2023-11-28 20:26:03 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047509/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.35 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.23 seconds
Test Case http-download: Test passed
Measurement: 4.03 seconds
Test Case http-download: Test passed
Measurement: 3.25 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.52 seconds
Test Case login-action: Test passed
Measurement: 7.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
509/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244402
Mute This Topic: https://lists.cip-project.org/mt/102858755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


