Return-Path: <bounce+64575+210267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8439764DB9
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:38:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=x8I8iDRllwrrp3L9BKZJxPKv+FEgvD/mXOFwGsHbg48=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690447095; v=1;
 b=Dsi9qQHqB6QiaZfsn/xh4G8osEIzVno+Ddt+Ll85chwnry/GZCN/jqtSMmMEMc+F7kKHq4Hc
 OxL3biLT/AnyVNBRavv4bEAgz4ftKGl40UQpjdydokQIViKqEMRHrmE2jTK0fiJ6SKahMMLP4er
 HNsXJPta0pQLGt4wRNQSAseQ=
X-Received: by 127.0.0.2 with SMTP id cyoyYY4521862xliuEm9fYoa; Thu, 27 Jul 2023 01:38:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3036.1690447095356582097
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:38:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989563 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.188-cip37_7640d76ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:38:14 +0000
Message-ID: <01010189967fa15d-327510ec-55c1-478d-a589-2a3d140c2b90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.50
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
X-Gm-Message-State: 4DnYQpph7wUOF5ePc6JjNiuFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989563 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989563


Infrastructure error: bootloader-interrupt timed out after 294 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.188-cip37_7640d76ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-fs-tests
Submitted: 2023-07-27 08:14:35 (+0000 UTC)
Started: 2023-07-27 08:29:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/989563/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 6.1000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 294.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.7200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210267
Mute This Topic: https://lists.cip-project.org/mt/100386875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


