Return-Path: <bounce+64575+217098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78D3D783C90
	for <lists@lfdr.de>; Tue, 22 Aug 2023 11:12:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EI5qjuP7N3LeOO7x77Ar41Sc2kQT1gLRg31sJTVOGNc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692695526; v=1;
 b=KH9Erq7IPMJ/DE/9zU6lZuh2MT31Fg/P3d38XT5pjrPBRXf4qs+IPTQO+1UCOcE37jzQ0URj
 tls7ZuVDf38FgoCvknaINTnHabPsd+4R+7soLUzGPjdaBwS5MPx15k8RYTR6PyVhSOceyib/bdv
 NkS2HI7URv9BtWBadMl94Js0=
X-Received: by 127.0.0.2 with SMTP id bQtYYY4521862xsNjwRgO8vi; Tue, 22 Aug 2023 02:12:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4127.1692695526787199176
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Aug 2023 02:12:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999255 linux-5.10.y-cip_cip_qemu_defconfig_5.10.186-cip37_d6d928db0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Aug 2023 09:12:06 +0000
Message-ID: <0101018a1c83fa51-b4952ab0-4254-49d6-89f7-c47e26131967-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.22-54.240.27.52
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
X-Gm-Message-State: LRnxCAmf2fXRvdTjuaI1d7E6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999255 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999255




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.186-cip37_d6d928db0_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-08-22 09:10:04 (+0000 UTC)
Started: 2023-08-22 09:10:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9992=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999255/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 12.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.6500000000 seconds
Test Case http-download: Test passed
Measurement: 39.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217098
Mute This Topic: https://lists.cip-project.org/mt/100890675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


