Return-Path: <bounce+64575+78440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC869491F1D
	for <lists@lfdr.de>; Tue, 18 Jan 2022 06:40:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n0faYY4521862xQfW7fOXcoS; Mon, 17 Jan 2022 21:40:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9157.1642484426926647225
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 21:40:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604043 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 05:40:25 +0000
Message-ID: <0101017e6bb36481-eeaa06c8-9c1f-4750-84d0-7ba5527f53f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qca5WxQWf3YsKpqQqFGGCOM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642484427;
 bh=JuL4sjH0RQKPzrCDFocQqPpom7mg/W0cgzr6eG95T8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jo+kjzhdk4pASoReYetjhUL35v/3O+LGIA+FFJL0I+gjcWShsDNf+JCYXz+EgK4bQ5I
 05/G/fZ9NwKo3mdboeMLudLTC+qMqHOEbJcHA3Zh8u63ewo5+IR4uRBgkeOdVNBl8pUOF
 CbYy3Kwadt7/VyO67mM+vxiYVtCK0IAtADk=


Hello,

The job with ID # 604043 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604043




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-18 05:24:26 (+0000 UTC)
Started: 2022-01-18 05:33:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604043/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3200000000 seconds
Test Case login-action: Test passed
Measurement: 20.3500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 306.8300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/604043/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.8363800000 s
Test Case hackbench-min: Test passed
Measurement: 2.4010000000 s
Test Case hackbench-max: Test passed
Measurement: 3.4540000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78440): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78440
Mute This Topic: https://lists.cip-project.org/mt/88503591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


