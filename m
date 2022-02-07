Return-Path: <bounce+64575+82123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 065DD4ABB9B
	for <lists@lfdr.de>; Mon,  7 Feb 2022 12:39:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hCbNYY4521862x3CuFOSABjd; Mon, 07 Feb 2022 03:39:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20887.1644233969491639876
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 03:39:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624167 linux-4.19.y_uImage_multi_v7_defconfig_4.19.228-rc1_b06b07466_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 11:39:29 +0000
Message-ID: <0101017ed3fb4e4d-19d2b30b-16f7-4216-981a-0945978e084f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1hSKRoHbaerCru0UH5GWGeCFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644233970;
 bh=3lv5yqgewXx/ak1m6H7UO/ew4BE7MP4UC7gb1dVnTBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JQ02+ITYlpHpzWDkGmxWCIbFkyyPHXkiQYGA1mDfy5N+CGADmlgDoJj7S2ZyvwxXHWK
 DdU6cYRyPsmFEcabaalrWxMv5a608bZbSPMotLHvp9dPgel961QNJ7KNPjZBMzOIhv/Pj
 Y3z0BX00eqqzjEZfNwBUf7O5KnNdZvov2f4=


Hello,

The job with ID # 624167 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624167




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.228-rc1_b06b07466_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-02-07 11:37:13 (+0000 UTC)
Started: 2022-02-07 11:37:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6241=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/624167/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 19.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case login-action: Test passed
Measurement: 8.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82123): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82123
Mute This Topic: https://lists.cip-project.org/mt/88969524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


