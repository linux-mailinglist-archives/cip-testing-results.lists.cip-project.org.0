Return-Path: <bounce+64575+83626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C61864B435F
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:14:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aHTfYY4521862xBRwRuyliAN; Mon, 14 Feb 2022 00:14:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.31590.1644826474061340107
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:14:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630637 v4.19.229-cip67-rebase_Image_ctj_zynqmp_defconfig_4.19.229-cip67_3181113b1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:14:33 +0000
Message-ID: <0101017ef74c323e-28675164-0c93-4c9b-9cf9-d03e39b3c9d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nFaKFRcadIswxzNZtTgPw1vHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644826474;
 bh=og4doHxElseayo8FEEj/sEXjOc6bDw5NRQ1iwUPzqWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cdBV6KAOj/UzCPseGuu0cTUo4zzKJYah/nQGKfvKZE/Vcfnf9AtAvMnA95lHKk+yH0b
 hiGLlU/am84TtgaGKd/tdjOlsjcDuDldV3Jo+kdZxmr/2VvjEniystGn6L75diKnHJquT
 DvwExvKCWzCfyDeoFSeTPfQKExOjv+BWBFM=


Hello,

The job with ID # 630637 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630637




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.229-cip67-rebase_Image_ctj_zynqmp_defconfig_4.19.229-cip=
67_3181113b1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-14 08:12:50 (+0000 UTC)
Started: 2022-02-14 08:13:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630637/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83626): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83626
Mute This Topic: https://lists.cip-project.org/mt/89131947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


