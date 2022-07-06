Return-Path: <bounce+64575+110557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E62FC567B3B
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:01:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1vDNYY4521862xAkoZtqRfIL; Tue, 05 Jul 2022 18:01:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.929.1657069285789318995
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:01:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707798 support-qemu-arm_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:01:25 +0000
Message-ID: <01010181d106b1b9-f25acbf9-ebb4-4bfc-9e56-853ca1b3b4c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yVl3UrO2SDLWqf56bDDDDwq6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657069286;
 bh=t2P2uPvH2wSzhe6B8PlFUVhzLOCQ8Eob8ZaRT7zrvi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gRug2FWr/BFl2s+THpQ30IWmldwk0PVdTBqp60oOuAmgSH6R86fP0KOmjehM1Zhn32P
 SUqNZmqI26RV+5mpdmUntCsR1XcDQxdlvv4lza5tApok0wm3LG91KUu/4S3H1iKX1h0HW
 BPUG8N6t0C7FprbP0/k9yLoQaqBEplaabm8=


Hello,

The job with ID # 707798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707798




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm_Image_renesas_defconfig_4.19.249-cip76_c293ac=
909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-06 00:57:54 (+0000 UTC)
Started: 2022-07-06 00:58:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707798/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 48.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 38.4500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.2600000000 seconds
Test Case login-action: Test passed
Measurement: 16.1200000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110557
Mute This Topic: https://lists.cip-project.org/mt/92198066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


