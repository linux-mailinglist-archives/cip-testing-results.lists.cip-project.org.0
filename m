Return-Path: <bounce+64575+88825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A18C44D5F79
	for <lists@lfdr.de>; Fri, 11 Mar 2022 11:28:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PyYfYY4521862x5LrgF6wQpn; Fri, 11 Mar 2022 02:28:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4100.1646994514945658442
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Mar 2022 02:28:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646370 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.234-cip68_92e3e7f3d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Mar 2022 10:28:33 +0000
Message-ID: <0101017f7885de53-04216b86-815d-4061-8c32-26c6f2ffb0b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QNGeS90t31022gCJ4Pz5Fi3fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646994515;
 bh=0DSmhgYaSTPFtTGfigd1L/pXZ3Lew2S+Tu4Hi8XlvNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DlNgV6oq2tDMAakHFsSZ/qQNjccb+lOstPKO4EBNjwilRhmOLOhgdsPI6oRU6eRjydR
 4N23Q6Q9EFVBq2JL8/MKAZBT7rcqdhEYNOvintyLDRmANbvhsSPjClOXZem1AkEbhvpc8
 w7v9aBEGeo0QIYfo5Adjjg0n6pjvYsK4XXc=


Hello,

The job with ID # 646370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646370




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.234-cip68_92e3e7f3d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-11 10:19:47 (+0000 UTC)
Started: 2022-03-11 10:20:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6463=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/646370/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 116.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.4200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88825): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88825
Mute This Topic: https://lists.cip-project.org/mt/89707614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


