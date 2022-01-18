Return-Path: <bounce+64575+78322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEF7C4915C0
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:31:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N3kEYY4521862xVgbQnUt5Id; Mon, 17 Jan 2022 18:31:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7604.1642473114121330067
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:31:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603548 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:31:53 +0000
Message-ID: <0101017e6b06c610-b4dd141c-257e-4ffb-8e24-091df6fde2c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uVr0gYisuOH1oVSwrnmWNiGWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642473114;
 bh=QktxfR/+KeS2jqAJUFYfO3d7hUwsKB+0+FUZyZVy8wo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLfR6PHox1yAmNEC9NPTrsUkPGBzL4CXPHb21ZrDTTpot2cLoJb+WbifHZSCLuYjPii
 xg6v2cRHZ++PLaqB9fr9pahfdTdm1tRPnD8ujfdxVyTSpnVAwpRYAq6b/cXLBqWCcNp2z
 ZMjGbYznVYTGARn4WtHWQIGbOnHMqoKDPDA=


Hello,

The job with ID # 603548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603548




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-01-18 02:27:04 (+0000 UTC)
Started: 2022-01-18 02:29:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603548/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7000000000 seconds
Test Case login-action: Test passed
Measurement: 17.9300000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.3800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78322): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78322
Mute This Topic: https://lists.cip-project.org/mt/88501267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


