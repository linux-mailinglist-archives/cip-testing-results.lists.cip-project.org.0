Return-Path: <bounce+64575+248723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76CD180D9AB
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:55:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oh/iZVRjUUF+F67nMnqrd4Ggfv6oZIx4+y8U3fmMuq8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320952; v=1;
 b=E1dSsLfVWcFoEUF6UB8dU5HeuObRr64I3vBc9mMNscMUuXia8DsobM2fwUPJLjXzMaxXVDZg
 6zrGKKTQ05YqdbP09eE0tOU4rsNZ79bbUeop4xLM+nMoqkzFCbEfpqLs/CPhWS8EWkfBSEaiCyl
 lsaj52wwND3UzJ7Dnhqvl22M=
X-Received: by 127.0.0.2 with SMTP id 34kCYY4521862xkL0gG6Fc0L; Mon, 11 Dec 2023 10:55:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1258.1702320951994641193
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:55:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056755 linux-5.4.y_defconfig_5.4.263_34244ed62_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:55:51 +0000
Message-ID: <0101018c5a3c4f64-62691c92-21ff-4b2a-99f7-fbc19eec044b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: G1mCTJUQgMVAKhJDF8fjkvJ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056755 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056755




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.263_34244ed62_arm64_defconfig_r8a774=
a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-11 18:52:31 (+0000 UTC)
Started: 2023-12-11 18:52:50 (+0000 UTC)
Finished: 2023-12-11 18:55:50 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056755/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.16 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 12.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 79.10 seconds
Test Case login-action: Test passed
Measurement: 79.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
755/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248723
Mute This Topic: https://lists.cip-project.org/mt/103115141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


