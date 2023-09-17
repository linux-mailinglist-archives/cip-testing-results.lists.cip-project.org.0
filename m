Return-Path: <bounce+64575+224458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 962CE7A3457
	for <lists@lfdr.de>; Sun, 17 Sep 2023 10:31:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=kXQMgTNsjNaNsCW7zPrZZD1OA5497ec11/aiK0fMTbw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694939496; v=1;
 b=Sh7dxkcpvEnqKR8Isu6aT7+fW/jFDFQuduNYD0wDcqLPrdx9shnMz9aDSynBBF4vPR+tCwbC
 Mxm93sy2OMupgownpgSqJY1piIiXU941XdKpamTqOEIH45XhwfyIWOVfBcus2O0elsAMXjYUbNB
 vpuVUlSFrdA38rfk0/jzs8b4=
X-Received: by 127.0.0.2 with SMTP id uXC7YY4521862xXBEUhmKYlL; Sun, 17 Sep 2023 01:31:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26675.1694939493249678644
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Sep 2023 01:31:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1009372 linux-4.19.y_qemu_arm_defconfig_4.19.295-rc1_c7e129a87_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Sep 2023 08:31:35 +0000
Message-ID: <0101018aa2443ca4-1a6cd727-3447-44a8-b74b-36af8686e053-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.17-54.240.27.52
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
X-Gm-Message-State: CPJ9daF6IN26IKp6Yq8j43X7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1009372 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1009372




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.295-rc1_c7e129a87_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-09-17 08:29:10 (+0000 UTC)
Started: 2023-09-17 08:29:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1009=
372/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1009372/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 49.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224458): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224458
Mute This Topic: https://lists.cip-project.org/mt/101411500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


