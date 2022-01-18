Return-Path: <bounce+64575+78335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA180491737
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:38:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3NtPYY4521862xncl2MVNttM; Mon, 17 Jan 2022 18:38:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7573.1642473527009967907
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:38:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603555 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:38:45 +0000
Message-ID: <0101017e6b0d1251-6a3044d8-f585-43c1-9ec9-53bcd1ca61e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4o2GDXBXgr8LPWApWD3iQ7Fox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642473527;
 bh=Sm0cCdqU2eIjygnmCc2EBu3PiLQ1QuqL+kWGArw/Fwo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wOIp2SEcM0glAxxY9ZikOmFXxVRbiOK/hzqMPEbcgWwASuVJ0C2Rb1fWt35legzHhwK
 38EJGLTTi6YHEJVdq9v6efVV7vUgsirPmqsB2DSAkSzAjsCooKMY2iYEY7RqJbcXXF7LX
 EGgoXsOrbypH7M0MxUu+ieItN7JOuohIrFw=


Hello,

The job with ID # 603555 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603555




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-01-18 02:28:40 (+0000 UTC)
Started: 2022-01-18 02:36:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603555/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2300000000 seconds
Test Case login-action: Test passed
Measurement: 22.9100000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.5600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78335): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78335
Mute This Topic: https://lists.cip-project.org/mt/88501355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


