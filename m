Return-Path: <bounce+64575+110113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5C9E565C8A
	for <lists@lfdr.de>; Mon,  4 Jul 2022 18:58:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fpn4YY4521862xrQm5JezvfB; Mon, 04 Jul 2022 09:58:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.74106.1656953908103873694
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 09:58:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706773 linux-5.10.y_Image_defconfig_5.10.128_ea86c1430_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 16:58:26 +0000
Message-ID: <01010181ca2626a3-b20c4299-c119-4ecb-b9b7-fd2fe9a2c6d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ASo30cKspMBptJYniZjHiuJ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656953908;
 bh=7oju2uhWcsZQ31euUmfv0gksgmitkiXKUSnI96ouoRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xUb4Bs8CoP+rmp0xsudmdX1tMYuzSDVHEcTiF8d6vQb+3QDu5ogAPGc6IW+XD7UiZyv
 flSE8vow4s7GWWthHyN8EFWChZC9AuWeYbnqRgFErSdeJmoyU8hkCQlqafZp1nRNDYzlF
 x5Alnv+097P2wnMVfqCJI5Mry9K0GFPmSVo=


Hello,

The job with ID # 706773 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706773




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.128_ea86c1430_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-04 16:55:12 (+0000 UTC)
Started: 2022-07-04 16:55:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7067=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706773/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.6700000000 seconds
Test Case login-action: Test passed
Measurement: 74.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110113
Mute This Topic: https://lists.cip-project.org/mt/92169040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


