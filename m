Return-Path: <bounce+64575+75862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47E18483051
	for <lists@lfdr.de>; Mon,  3 Jan 2022 12:14:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XV4kYY4521862xubgqC1MnV7; Mon, 03 Jan 2022 03:14:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26220.1641208446391303327
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 03:14:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588660 linux-5.10.y_Image_renesas_defconfig_5.10.90-rc1_fd7b40dd8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 11:14:05 +0000
Message-ID: <0101017e1fa57924-bc6eccf7-81bd-4979-b64b-ec8d1d82dca1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kqfHqhIG58TlHDIPpv14sPRfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641208446;
 bh=KFVUQwOrVMMTzItE1uQmHMjBwEIh3tt3E/JPbe1481k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SRTd4VywqmHSjx7DKKgKzlq/yapx+Mrs4uu5ZdmwFEC2ti+uDKvdZT66K1eTOOM+ZTf
 wuwfXrkhmngpBVO0mpv1niO5raTezaIlBTTtQUiYU35QrNRxFNjsx9XvMzmXjwHzZ1x6a
 EHkZCoxgBfHhOpqDeDQbKnp8VWf9bXZ6T/s=


Hello,

The job with ID # 588660 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588660




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.90-rc1_fd7b40dd8_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-03 11:11:20 (+0000 UTC)
Started: 2022-01-03 11:11:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588660/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 16.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7800000000 seconds
Test Case login-action: Test passed
Measurement: 21.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5886=
60/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75862): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75862
Mute This Topic: https://lists.cip-project.org/mt/88110009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


