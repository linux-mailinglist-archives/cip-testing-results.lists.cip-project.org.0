Return-Path: <bounce+64575+131024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ADB05F804C
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:51:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IiQvYY4521862xHzlWwoFPfY; Fri, 07 Oct 2022 14:51:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.442.1665179515365072484
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:51:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756593 patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:51:54 +0000
Message-ID: <01010183b46ef671-8e1eab0c-5048-4474-9420-14589fadedf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nUcLOvT9f8vITHqqqKUddzUqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665179515;
 bh=orcCavf5/NHwxTAyqavPUdBiOCPSsVsu5wy4nadErm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cPoKDGxo7lme1ytRr+Ui63xLf8oNZrvWr4IEgENRuNmg4VnlNZ5FafzlrMnh+fFZi0V
 LGKE61wOEIZLkWq4sgaicKULar2hXveAeHEFAs2wQrktR0N/NhZYyJtzYeldx+pmqRjEU
 pjC9FXnIVtK/iTr4WU2dAuRylWNHNW4kgGw=


Hello,

The job with ID # 756593 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756593




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.14=
5-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hack=
bench
Submitted: 2022-10-07 21:29:23 (+0000 UTC)
Started: 2022-10-07 21:39:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756593/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 6.2730000000 s
Test Case hackbench-min: Test passed
Measurement: 4.7850000000 s
Test Case hackbench-mean: Test passed
Measurement: 5.6429800000 s

Test Suite lava: http://lava.ciplatform.org/results/756593/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 601.7800000000 seconds
Test Case login-action: Test passed
Measurement: 21.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131024
Mute This Topic: https://lists.cip-project.org/mt/94190018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


