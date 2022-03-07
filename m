Return-Path: <bounce+64575+87970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EED824CF77C
	for <lists@lfdr.de>; Mon,  7 Mar 2022 10:45:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pMfbYY4521862x5seW9ITSy3; Mon, 07 Mar 2022 01:45:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.24550.1646646329187433559
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 01:45:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643823 linux-5.10.y_uImage_shmobile_defconfig_5.10.104-rc1_bd1245539_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 09:45:28 +0000
Message-ID: <0101017f63c4fc0d-1763e885-219c-4cd1-8480-99dc49ad7651-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yf1GocLlEQ2gR1kLdkDZFK0xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646646329;
 bh=Ad1XV983OcOIa541kuLCaPOKxbtsps3SMXyyds44QwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jMlDlkEBPWrKF3DtydtzxxUEP8GcGR+T3QIRkMQMQkzitGiV47ofZ6bxrsHbCaR1jAH
 6uTbZWMopkhx/SvZoN8FglQMB9KhiQCMCb4w8Q0chLLXa9Q7Uk7KEpw5iQMHHv3EbZi8Q
 r4UGi1IECAbP4PUAsVE9PuIzD0MzG7jtxmg=


Hello,

The job with ID # 643823 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643823




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.104-rc1_bd1245539_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-07 09:43:36 (+0000 UTC)
Started: 2022-03-07 09:43:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6438=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/643823/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87970): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87970
Mute This Topic: https://lists.cip-project.org/mt/89608560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


