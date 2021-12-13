Return-Path: <bounce+64575+72264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15F0E472A14
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:30:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sG6uYY4521862xC4bXldi0dr; Mon, 13 Dec 2021 02:30:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9486.1639391429095311434
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:30:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570437 linux-5.10.y_Image_renesas_defconfig_5.10.85-rc1_f6a609e24_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:30:28 +0000
Message-ID: <0101017db357fd67-b0097eb1-13d8-4392-b45b-ffecdf36f5a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0HcgmQavn1rg9fcnFyFp1xcGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639391429;
 bh=fcq9Y4oiQKT73EhZpv1xeCq40j9+dhWuOLwWehsSw50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hD5gFCoa26CPHDIpvYkxpz4/bErNDKun2u6KsyBtcVrYFT2Ou3cQx4tKKy4FLHyZif/
 O8WJrvLsLATYK63/6H9UzHypHNn7+ErBWaul5jDpv3v7KzYerIj5Ab3jVE/ormF0tu/Sk
 knxLOM8joksPUYVIaCOr5PjpZ34OU38BleQ=


Hello,

The job with ID # 570437 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570437




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.85-rc1_f6a609e24_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-13 10:27:41 (+0000 UTC)
Started: 2021-12-13 10:28:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5704=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/570437/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72264): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72264
Mute This Topic: https://lists.cip-project.org/mt/87694828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


