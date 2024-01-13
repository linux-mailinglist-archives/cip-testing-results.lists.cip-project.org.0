Return-Path: <bounce+64575+256984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0428382C9E2
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:51:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kdd8Aol7ozTgWfGbiTq4PjtyWuVY8EJwNwMlNQ1cQWQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705125060; v=1;
 b=KDyqn/KpEIgQSpu//oDj6ccSSpPQt/q2ti9WmpxIab24mKRZmmZdTzmVo/HYJG+HQb2Fdkco
 5suNg6F5ydZAgOhRsCIxzWD0toFx1x9kcLRf53KYcDvraX1EvVNbrxCmEzgID9oygdzLt0ldKRB
 HXoqyyNLUDaZTSTkujsQVwjg=
X-Received: by 127.0.0.2 with SMTP id HgwAYY4521862xsrJ0mzATUs; Fri, 12 Jan 2024 21:51:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14215.1705125060467550929
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:51:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075241 v4.19.304-cip106_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:50:59 +0000
Message-ID: <0101018d015f9d21-d8d7b095-60df-4a54-a691-062d46bb1c3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.27
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
X-Gm-Message-State: F3mFnSrO17lqCXfL5ODxax9Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075241 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075241




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.19.304-cip106_siemens_ipc227e_defconfig_4.19.304-cip106_661=
7f4528_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-13 05:44:07 (+0000 UTC)
Started: 2024-01-13 05:44:20 (+0000 UTC)
Finished: 2024-01-13 05:50:59 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075241/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.68 seconds
Test Case http-download: Test passed
Measurement: 173.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.49 seconds
Test Case kernel-messages: Test passed
Measurement: 108.07 seconds
Test Case login-action: Test passed
Measurement: 111.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 5.56 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
241/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256984
Mute This Topic: https://lists.cip-project.org/mt/103698401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


