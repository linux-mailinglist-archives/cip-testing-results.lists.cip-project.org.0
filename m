Return-Path: <bounce+64575+213148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF9DD7728E4
	for <lists@lfdr.de>; Mon,  7 Aug 2023 17:17:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Mv6X5NJ5OBSA3XQXa1SSFz0WxFIEEN2WMwYwwZhj9ps=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691421453; v=1;
 b=RYDJh09R4pgqYp75EVYMpq952NT/VB69xo/lHP31lcjpXy7GVrPLteTu4jX393/mYnGW7Zpz
 Uj86qo5GXJHzXe8eA5TrzAd0eekOie8Ff0GaKv/pAWX5Yq8e4xsYMbOHhWvieOYb42MRL5mSVx8
 JUPIWZZEtQCkYkKKbB/XDeVg=
X-Received: by 127.0.0.2 with SMTP id 8ygPYY4521862xYrgXidJcJB; Mon, 07 Aug 2023 08:17:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.37214.1691421453174309217
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 08:17:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993655 v4.4.302-cip78_qemu_arm_defconfig_4.4.302-cip78_bfc57fca_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 15:17:32 +0000
Message-ID: <01010189d09327c0-72914bcd-0908-4bc5-b021-2754e256a4f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.42
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
X-Gm-Message-State: 6S4BB3EFWrODDsMyGh0Dlc5Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993655




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip78_qemu_arm_defconfig_4.4.302-cip78_bfc57fca_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-08-07 15:15:37 (+0000 UTC)
Started: 2023-08-07 15:16:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9936=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993655/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 38.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213148
Mute This Topic: https://lists.cip-project.org/mt/100601805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


