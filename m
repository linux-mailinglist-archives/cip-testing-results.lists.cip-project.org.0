Return-Path: <bounce+64575+245702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95FAF802184
	for <lists@lfdr.de>; Sun,  3 Dec 2023 08:38:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=thGEALVsNMZBRKt5GG5D8XSZHgCvCKQ/rzOjxX/K20Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701589088; v=1;
 b=sLLsi8bZPvPd754T+XmgWdYyIEnyP6yWE8siNH+W9Zy8V8ua8fCGkSLUWjLRwcIFMdxFuoRR
 0ZbLEq6saqbvpnzBl1QpZZLm1Sx6/ZYqT0pVAV9Fz8MiGWuqPpfnf9rEcM4yXGEoc418U1JueN2
 F1DHcxqm7R7Sc51yx3RLxDmQ=
X-Received: by 127.0.0.2 with SMTP id Tvn7YY4521862xKk4f3wtofk; Sat, 02 Dec 2023 23:38:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.35158.1701589088082994718
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Dec 2023 23:38:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050471 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.65-cip10_f21b53e49_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 07:38:07 +0000
Message-ID: <0101018c2e9cf3c0-33f05727-d8a9-4ad3-a4cc-f0959762913d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.27
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
X-Gm-Message-State: QnDKohIGgUY7PlmSzTdMrIshx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050471 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050471




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.6=
5-cip10_f21b53e49_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-03 07:33:19 (+0000 UTC)
Started: 2023-12-03 07:33:27 (+0000 UTC)
Finished: 2023-12-03 07:38:06 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050471/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.14 seconds
Test Case http-download: Test passed
Measurement: 37.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 105.38 seconds
Test Case login-action: Test passed
Measurement: 106.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
471/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245702
Mute This Topic: https://lists.cip-project.org/mt/102948277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


