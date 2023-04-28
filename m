Return-Path: <bounce+64575+184289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B46AC6F1A0A
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:53:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xKcDYY4521862xltjR7ULI7r; Fri, 28 Apr 2023 06:53:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20388.1682689998102801272
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:53:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919599 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.179-cip32_113faaf50_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:53:17 +0000
Message-ID: <01010187c823b8c4-483ae02b-e7f5-4240-a6b9-915666f8c650-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XGKUmf1KKZs1JZOGdTCi0snIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682689998;
 bh=GPPKCFT7Gv2RYGpjaJPxj48/iaieWCkQKqeX7nDMYz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TMhgn44iP823CGMjly0Wxzh0Hdszr1A1oRJOpNeOIVHew/q2xgk2ngs5SnnEypJdahY
 RlEkwcOYlZH2kxiaClzA9XdTFkEY9Ilcjdsm/3nJOpHvytaWnGJVeoS4mtsGouAuteV7T
 Ju+Ep0GZ7BAVgiX5A9IuqLAKeGygAVtSs1s=


Hello,

The job with ID # 919599 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919599




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.179-cip32_113f=
aaf50_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-28 13:40:30 (+0000 UTC)
Started: 2023-04-28 13:48:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9195=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919599/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 107.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184289
Mute This Topic: https://lists.cip-project.org/mt/98558954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


