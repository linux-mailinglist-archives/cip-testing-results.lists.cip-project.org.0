Return-Path: <bounce+64575+110973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF2A3569FEC
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:30:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9tfuYY4521862xpfSX4ffoDT; Thu, 07 Jul 2022 03:30:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3916.1657189806220606593
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:30:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708702 master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:30:05 +0000
Message-ID: <01010181d835abae-feb36415-cef4-4a38-9143-08fe59e25743-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FK75obCHom1iJNkTByut6GzOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189806;
 bh=86vY01/JoRbRwCkJQRleeOLS0ucUKdz/7prTljspAFg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q7ylnFfKPBWqWffZbmaEOf5OB3/mlgO64+dT+1jJZZ1rF3XspTke6pkg3gDtmyBCeA/
 x133lst162vTzqREFcCPqRgRM/Q3/I8ty16pw4bg6i5jn2FPudDz0cwPSneUyA0xIu3wW
 84mt7IrA2UqHIAxxM5r0co/n4swAj8OO3+M=


Hello,

The job with ID # 708702 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708702




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-07 10:23:39 (+0000 UTC)
Started: 2022-07-07 10:27:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708702/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3800000000 seconds
Test Case login-action: Test passed
Measurement: 23.1600000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110973): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110973
Mute This Topic: https://lists.cip-project.org/mt/92225526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


