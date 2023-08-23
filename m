Return-Path: <bounce+64575+217468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A407785FF9
	for <lists@lfdr.de>; Wed, 23 Aug 2023 20:42:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eRzQvs/wQmk1biGZyxBh4Z0BreheV6qmEVrC4PaHX04=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692816151; v=1;
 b=hx5wiuvll8ZQStFsrqvbFHMvSDA9Z57YWsXqRVyMKn2uL1M+xokv+cueYZANhhxpVyYQryXI
 f5BEiek+aBOUBBizMxOlA3LYAgAf2iJ9Tpba5u/LIZBDEShzYdQrj39zhxu05NyCNWkiSMh1Lgu
 0an3mHjhC+YZ5tJcdU6i57so=
X-Received: by 127.0.0.2 with SMTP id DmZ5YY4521862xcMzUvNeis8; Wed, 23 Aug 2023 11:42:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.943.1692816151745890963
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 11:42:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999846 linux-6.1.y_renesas_defconfig_6.1.47_802aacbbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 18:42:31 +0000
Message-ID: <0101018a23b49247-de80e1f4-dd04-43d4-bd28-03836935f23d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: YCA34CJgzmM03Kyt0rsjmEj5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999846




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.47_802aacbbf_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-23 18:40:18 (+0000 UTC)
Started: 2023-08-23 18:40:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9998=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 30.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217468
Mute This Topic: https://lists.cip-project.org/mt/100921358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


