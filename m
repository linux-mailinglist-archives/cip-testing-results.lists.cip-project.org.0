Return-Path: <bounce+64575+145150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FA46643580
	for <lists@lfdr.de>; Mon,  5 Dec 2022 21:20:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MLSSYY4521862xrRgWKAR2Fk; Mon, 05 Dec 2022 12:20:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27084.1670271640132794635
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 12:20:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799696 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.268-rc1_2a8e1ef80_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 20:20:39 +0000
Message-ID: <01010184e3f29f16-423fe479-a57d-4b9f-847a-cc3b83e062c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DtdKVmf2TLaZZw3RU6RYiu3Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670271640;
 bh=XEaTCcT7ObvvNcDLyK5wZbcn0plgrRuVAxuYapW3xv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVFLgo6ZgRE1+cVA9qGr750EN95OZX+xatFP/Z7Vr3y+xoyp/uLtA0VYIQMbwl0KEn3
 g+1mrJ845YM43D7ZMy9KM/gpEvQuAsVWmMd9QPepDi71FOkuZId9Brrv5xXjLr9pKdZXa
 aC9Cs2GCrRwSmJXSjx9IXAHhqjHVhFR1X9I=


Hello,

The job with ID # 799696 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799696




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.268-rc1_2a8e1ef80=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-05 20:19:22 (+0000 UTC)
Started: 2022-12-05 20:19:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7996=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799696/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145150
Mute This Topic: https://lists.cip-project.org/mt/95478190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


