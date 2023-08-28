Return-Path: <bounce+64575+218755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F60778A7B5
	for <lists@lfdr.de>; Mon, 28 Aug 2023 10:32:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=btcXV3l/Rlpj6lhFTJqtXZDpmo3VcmUvdnPXB8H0D1o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693211522; v=1;
 b=n00EdXP/hJD4OAWqrYF6Hbemog3rBmARu5Ip24sYBCTivTGW1Nfw+2gs7fYUsQCGFo50Av5l
 +En1S8bdOCTE8xqL05HQlCCo4+Nf0MW70yvlwUDP9Ax/a+Aym9LVbJaIduQCxQAeJA5oJjxegRB
 LVSQcpQHHazR+PY1A5b6VxB0=
X-Received: by 127.0.0.2 with SMTP id j4dgYY4521862xrLu1k3kmr1; Mon, 28 Aug 2023 01:32:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9208.1693211521962575996
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 01:32:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001932 linux-4.19.y_cip_qemu_defconfig_4.19.293-rc1_3489ce05d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 08:32:00 +0000
Message-ID: <0101018a3b456f8c-ff6a5f8f-04a4-4a43-9d9c-1c6b1623a838-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.50
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
X-Gm-Message-State: aObJTr4WFMMMAhtdFcNLueUOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001932 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001932




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.293-rc1_3489ce05d_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-08-28 08:29:51 (+0000 UTC)
Started: 2023-08-28 08:30:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1001=
932/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1001932/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 13.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4400000000 seconds
Test Case http-download: Test passed
Measurement: 20.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218755
Mute This Topic: https://lists.cip-project.org/mt/101005992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


