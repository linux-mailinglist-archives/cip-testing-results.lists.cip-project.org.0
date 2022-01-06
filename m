Return-Path: <bounce+64575+76246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00E59485DD4
	for <lists@lfdr.de>; Thu,  6 Jan 2022 02:05:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iePtYY4521862xhIlzMILM0P; Wed, 05 Jan 2022 17:05:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2636.1641431151254888434
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 17:05:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590472 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.224-cip64_b2cbcba3f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jan 2022 01:05:50 +0000
Message-ID: <0101017e2cebae6a-854c3c31-7953-4c09-8af5-c1939d193085-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MDLP351TdZkMQ4JMb52pahH7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641431151;
 bh=woKg9CLSwH857gu3Oo5rHvDGAKRUzMZUFizd8ds0M2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XmfKidsywCmaVCZo2vXC5s4icsk6l3FQ/8sICqYJCPu0/Bxl0tHzb376x2y+4rT5cEv
 ujJfe95FBwHnulCYkMhrHovD6xJVvex3rTIIjRASbJXXpYYXM5zFkha5dic5yFZlPEbGE
 9btEWlddzgMYE4S3/otzdE4TUYd3uvhPgc8=


Hello,

The job with ID # 590472 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590472




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.224-cip64_b2cbcba3f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_l=
tp-math-tests
Submitted: 2022-01-06 00:34:55 (+0000 UTC)
Started: 2022-01-06 01:03:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/590472/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/590472/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 28.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4500000000 seconds
Test Case login-action: Test passed
Measurement: 13.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 13.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76246): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76246
Mute This Topic: https://lists.cip-project.org/mt/88228692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


