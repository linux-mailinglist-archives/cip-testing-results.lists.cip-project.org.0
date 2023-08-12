Return-Path: <bounce+64575+215096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A3AF77A40A
	for <lists@lfdr.de>; Sun, 13 Aug 2023 00:55:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=t5X4Wi8z5YwUt0pI8jAmMOkq5KrdIXbGdI2Fz/3wk+E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691880917; v=1;
 b=h6BS9IHhiQWHi6TSlA5CqBPTO+NT4mfj3qtZMgeUXEXNJCsAc2yaS4RgEJP1xkpydx6InMyn
 olml5gTGz+kasxD47f9BnUoKyAo7slhEwVauGBULEK27XsG0JviPiBPstz1Wr3lcJvaoFN2S2qI
 xAnETqCVoOWJ8ur20VHATDe8=
X-Received: by 127.0.0.2 with SMTP id ySSHYY4521862xtC9jCAymRb; Sat, 12 Aug 2023 15:55:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.76249.1691880916995068336
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 15:55:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996579 linux-5.10.y_defconfig_5.10.191-rc1_e3154e1b1_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 22:55:16 +0000
Message-ID: <01010189ebf604d1-ea1fcdd8-b3c4-44f1-8885-0e63a33fe5e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.22
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
X-Gm-Message-State: kiDePhMbWM9AZyHdzJSsaSUOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996579 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996579




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.191-rc1_e3154e1b1_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-12 22:52:27 (+0000 UTC)
Started: 2023-08-12 22:52:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9965=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996579/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 73.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215096
Mute This Topic: https://lists.cip-project.org/mt/100710517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


