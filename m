Return-Path: <bounce+64575+130852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 776E35F7EBE
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:28:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rI3iYY4521862xrcpYpJZJi6; Fri, 07 Oct 2022 13:28:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.438.1665174517747173261
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:28:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756397 patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:28:36 +0000
Message-ID: <01010183b422b40e-5e0df653-0cc7-4020-9b86-424c2f702923-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QphqWoD9BqbUoj6v0BeFlyWmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665174518;
 bh=ijQNdSZqaEneuF+ASs12YLqCLobAo7J+ZUnQ57x+4mY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w7AgT9rwvv5FHrBGD1DQrDyBXW3OXfemunQi0+F0h1bh2HDmReDnxjzdhFuxG9qqPKl
 to9cJoFXGGzRU3sp9Po9ZVYLhcFIiXEyE+1WD2GcDKFtfWpaoO96qqw28ytv5R3CdFPms
 C7isUuKc/uG6wvZIy/ZWVT2bg3oeRV05fHw=


Hello,

The job with ID # 756397 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756397




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.25=
9-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan=
-smoke
Submitted: 2022-10-07 20:22:00 (+0000 UTC)
Started: 2022-10-07 20:26:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/756397/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/756397/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 21.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.7000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 8.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130852
Mute This Topic: https://lists.cip-project.org/mt/94188273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


