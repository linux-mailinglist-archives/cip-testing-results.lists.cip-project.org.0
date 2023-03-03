Return-Path: <bounce+64575+166832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5EB36AA14B
	for <lists@lfdr.de>; Fri,  3 Mar 2023 22:35:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gp5sYY4521862xAQ5zY5zqdG; Fri, 03 Mar 2023 13:34:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1095.1677879298650377904
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 13:34:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 865051 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 21:34:57 +0000
Message-ID: <01010186a9664760-8dde1b13-5117-409e-b80a-dd2ea3194cb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RkPqbC7rswe1kIrHeJ8ia5rOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677879299;
 bh=HBuT79i31vpWbeyADyXXMYr6X/9C7G4cpRFWLlG8Vg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DAJ9FBp+GoFulRcdZznIMURnGebiFlg8PKrVvH/HTDWCyRRirmaN1xjQ4Pnonwzxf8z
 at6W3aFaHGHd2jr3BIINMW0f0eqkNt2tdegv2B3FicXdpw2lQJuVW4bW0rNGueVvvNHHo
 u3N3BZoZhNKVWmuSyxguwNmXToLGRddzLmI=


Hello,

The job with ID # 865051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/865051




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-03 21:23:01 (+0000 UTC)
Started: 2023-03-03 21:26:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/865051/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.8260000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3360000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5676000000 s

Test Suite lava: http://lava.ciplatform.org/results/865051/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 294.8100000000 seconds
Test Case login-action: Test passed
Measurement: 30.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 35.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166832): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166832
Mute This Topic: https://lists.cip-project.org/mt/97372717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


