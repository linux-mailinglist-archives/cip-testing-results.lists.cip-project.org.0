Return-Path: <bounce+64575+254862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5C83825875
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:42:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Af7pu6QakD+rIXQfV4kRHB/nZI6UNe30aV+Ghb2M2Do=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704472937; v=1;
 b=BeepuGvVV3y5brlDjY84KmtAZRSxSZSobyF23RJPDIGrzT3u+x2LrgxSTvz/xV3rH8Foo9P/
 rDt2cIOpCYk5VwJVpWwLls26PxNKmMusvH1rsvsXo49eQL3UamyN13QfV+5lKep1jo9islvf1S/
 IATlSQB4QPZ02/nUadpcr0k4=
X-Received: by 127.0.0.2 with SMTP id RVDIYY4521862xB9cDs07KJj; Fri, 05 Jan 2024 08:42:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.28082.1704472937072913529
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:42:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070063 linux-5.10.y_renesas_defconfig_5.10.207-rc1_9dbcd989f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:42:16 +0000
Message-ID: <0101018cda80feda-53d8a29f-37d5-4c70-a8ac-6348b20ff7f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.24
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
X-Gm-Message-State: I7K3IciyEF3Dgz95ECa5SSn2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070063 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070063


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.207-rc1_9dbcd989f_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-05 16:36:19 (+0000 UTC)
Started: 2024-01-05 16:36:35 (+0000 UTC)
Finished: 2024-01-05 16:42:15 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070063/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.82 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 10.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 255.67 seconds
Test Case auto-login-action: Test failed
Measurement: 257.03 seconds
Test Case uboot-commands: Test failed
Measurement: 300.10 seconds
Test Case uboot-action: Test failed
Measurement: 300.11 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254862): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254862
Mute This Topic: https://lists.cip-project.org/mt/103546062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


