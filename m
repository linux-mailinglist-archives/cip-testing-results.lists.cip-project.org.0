Return-Path: <bounce+64575+225909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A3A17A9534
	for <lists@lfdr.de>; Thu, 21 Sep 2023 16:27:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BnbwIW4RS46NHTwk37ACoOkfIBdZpkdKbxPCyiz51hc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695306465; v=1;
 b=GoYp1Io+KXiRVRHHsBSHnRrwcxw5wIVpz9hdtZZlUp8V/3ZiVPMAOTgOW/B6uO1dl2iKQM5x
 B7nJRct8luhH4ySpvoNfX4nTli6DsfNM5pb1VEcB3rUTdaWY0T0wGBDT1EakI/x1nNf0Z7D8fwT
 kY83Npwetvk859jzuoWIRh/4=
X-Received: by 127.0.0.2 with SMTP id uMllYY4521862xYjLeVFb4LN; Thu, 21 Sep 2023 07:27:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19191.1695306465384210428
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 07:27:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968 linux-5.10.y-cip_renesas_defconfig_5.10.194-cip39_83aa48649_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 14:27:44 +0000
Message-ID: <0101018ab823bcbf-418018e8-044b-4166-884d-64fb3d49fdad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.52
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
X-Gm-Message-State: eYphZnfUbQAex9IYJ2GryEbTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 968 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
968


Job error: login-action timed out after 247 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_5.10.194-cip39_83aa48649_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-09-21 11:29:40 (+0000 UTC)
Started: 2023-09-21 14:22:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/968/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test failed
Measurement: 247.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 248.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225909): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225909
Mute This Topic: https://lists.cip-project.org/mt/101501112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


