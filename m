Return-Path: <bounce+64575+83709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BCE74B4826
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:56:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HJZSYY4521862xkhrWTKxAon; Mon, 14 Feb 2022 01:56:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31757.1644832574813456667
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:56:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630735 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.230-rc1_6343a9719_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:56:13 +0000
Message-ID: <0101017ef7a94984-2c28f814-d8b7-4da0-98d8-f2e9aa406e80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NVIz4Wuwypxem8tqbyXjGvLQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644832575;
 bh=UXyxXWmtTZnuoizJ4/mNDFgOp+qLfnsLTB/XkaOwqSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PULyL2CAZMqfuErUHK9UcCgECLTCHMAVzI2b2xBe5flsgbjdiZx90EWuG0a/FrBw/MV
 0WlMI3mmOV8GOS1oaDD08geMCHy/QKUqAKsWIEoJVgl/2UotXWQ7i7abiuC34m1uAuVtb
 OeZ+QcwegGmxwcpe1IRjHQykq7TfJRejC2s=


Hello,

The job with ID # 630735 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630735




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.230-rc1_6343a9719=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-14 09:54:54 (+0000 UTC)
Started: 2022-02-14 09:55:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6307=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630735/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83709): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83709
Mute This Topic: https://lists.cip-project.org/mt/89132882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


