Return-Path: <bounce+64575+158534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10D566813BB
	for <lists@lfdr.de>; Mon, 30 Jan 2023 15:48:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ehFfYY4521862xr8ipoZkeqN; Mon, 30 Jan 2023 06:48:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.42841.1675090096839756187
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 06:48:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836868 linux-5.10.y_Image_defconfig_5.10.166-rc1_930bc29c7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 14:48:16 +0000
Message-ID: <0101018603266f5d-3d1b771b-caaf-47c7-8b11-ed9e59c299cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pVX9J4h0zCyLlVBX9P1XUrepx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675090097;
 bh=yHO7vGsqz1hqOz8u//HFQCKIPfGApuE4EUHtmRPh7OQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WfEVGdaMjZi2YR/AZwD/InHTnXPUDx47MCL4vWDJDxm+Jk1QJzstP3HKR6Ow9UWGbRU
 vMaLVNwUoSdrE/plPhUSnwuzGMibjPOwU/Ya8XF3vMNsN0QNdiGgqm9jUfbW0ykYoJOZv
 uhNP5tEHs2RD0Z9mjBHzg3CevLHiqxpUYBY=


Hello,

The job with ID # 836868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836868




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.166-rc1_930bc29c7_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-30 14:44:21 (+0000 UTC)
Started: 2023-01-30 14:44:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8368=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/836868/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 76.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 44.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158534
Mute This Topic: https://lists.cip-project.org/mt/96629066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


