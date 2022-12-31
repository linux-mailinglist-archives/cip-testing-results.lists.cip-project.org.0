Return-Path: <bounce+64575+150898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85D1365A516
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:39:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ujmXYY4521862xMvM8vgDe0c; Sat, 31 Dec 2022 06:38:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.42694.1672497538957272599
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:38:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814364 linux-5.10.y_uImage_multi_v7_defconfig_5.10.161_1a9148dfd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:38:58 +0000
Message-ID: <01010185689f247d-3e640e07-4f0a-4898-9208-3235428af989-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GFWbWwr7jwbskrv9WJ2NZA04x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672497539;
 bh=DlkyWNO/JNMwmfCW8XPm7WNmmnsVShUBtP1NzC9hwH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PgKMZuqO8dkCLfuu/7/Xw24oUsSFejLOs8sdoYc+EG5Ds8qKANCvi5EXHsL/z/QHnuh
 8Odj1fMVmrvNsVUV14HnFVUQ0n7rW2bP1aUo3IPnmsl81I+wCRT1L++UsO1Zf4uNfs8y8
 YrKdREjsidlvkXCSimAFfpE9S3g4+3njKo8=


Hello,

The job with ID # 814364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814364




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.161_1a9148dfd_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-12-31 14:36:31 (+0000 UTC)
Started: 2022-12-31 14:37:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8143=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 7.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150898): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150898
Mute This Topic: https://lists.cip-project.org/mt/95971823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


