Return-Path: <bounce+64575+217715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DEBA7875F3
	for <lists@lfdr.de>; Thu, 24 Aug 2023 18:49:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KpeG5xPNYuXFLa21myoRQeVxLEgz8ZAjHL2wXrj7dEU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692895745; v=1;
 b=ImBkiChnXxbsUUfW5JLf5WlKFdeBGxlzAXKilEPxQH/K41GugmfHtHUQID+opwWB/5OqX4Rl
 9PyBD6pc5q+SzfMHkMFigduV7n859R9lSv13mTzKuU+FhlMQFjCDevwT412Vw8330hjDCWpyYo1
 IRxSnj+CQ6Lsb1dGlYHyOioE=
X-Received: by 127.0.0.2 with SMTP id dGLAYY4521862xpzqzMyVeMD; Thu, 24 Aug 2023 09:49:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.131.1692895745528801316
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Aug 2023 09:49:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1000241 linux-6.1.y_renesas_defconfig_6.1.48-rc1_c079d0dd7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Aug 2023 16:49:04 +0000
Message-ID: <0101018a287312c5-f55de011-a9ae-4297-890e-a64b0fb66f03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.24-54.240.27.24
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
X-Gm-Message-State: eFUgEuaFMffT3JLdI7E7PU0Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1000241 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1000241




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.48-rc1_c079d0dd7_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-24 16:46:42 (+0000 UTC)
Started: 2023-08-24 16:47:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1000=
241/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1000241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 26.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217715
Mute This Topic: https://lists.cip-project.org/mt/100939103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


