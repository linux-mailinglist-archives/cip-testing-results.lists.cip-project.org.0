Return-Path: <bounce+64575+91950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 622D44E91F7
	for <lists@lfdr.de>; Mon, 28 Mar 2022 11:52:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kuMRYY4521862xYd5ciOIfoO; Mon, 28 Mar 2022 02:52:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8976.1648461157579629516
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 02:52:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654781 linux-5.10.y_uImage_multi_v7_defconfig_5.10.109_d9c5818a0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 09:52:36 +0000
Message-ID: <0101017fcff11190-076b0ddc-2f3b-4081-8c60-13b772ee5170-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hIaejNzS3aO34CkUUJ1Ps11Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648461158;
 bh=gUuECM3PAU0YeSv6lZAw2HCOyLMyTxK3KhGjrxQbCAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d9Zgo5HzvbaTTamLR52E+3dFdRI32HVaEGdo7JNJB/aL+h+wLgyhGJpz7yuokffDWKC
 mfm0yFFNP+AfPre15qVfg2sIA/RxvprT9DsdCk7OBKsbQGhqnrhDaBDAHsQUKaJU1PYHh
 nOnd8dqORhEcI0fz/qnQSpKnhMHqndiGDwI=


Hello,

The job with ID # 654781 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654781




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.109_d9c5818a0_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-28 09:45:11 (+0000 UTC)
Started: 2022-03-28 09:48:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6547=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/654781/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 7.2800000000 seconds
Test Case login-action: Test passed
Measurement: 89.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 77.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91950): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91950
Mute This Topic: https://lists.cip-project.org/mt/90080853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


