Return-Path: <bounce+64575+169172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99E056B3DD4
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:33:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BkhMYY4521862xgrNl71t9wp; Fri, 10 Mar 2023 03:33:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16918.1678447979662878439
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:32:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871196 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:32:58 +0000
Message-ID: <01010186cb4ba93f-feec6a90-2830-4643-a985-d6a318bbf236-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Bc1PKLZOPvoHEAjzcYZcsRUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678447980;
 bh=RS7VVdYIG4gaqtGlkxNDrLEKC/vQxSyR33+5I+TdSXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eFzd4VFLVgST3IccXVIcDx5QxTcWgTquVfzaDNW1EaVjDFcgF1SQxCTNmdC1RlL2Zpl
 ExY1Y2cvzjdikhRDwjjn0g9B1+gHxSkYpbdjV2vafkf2g0LReJj73ENtXkFHj+eJ0cOLB
 tnGFb47MJuOBElRV66sdbZ5vOP7fbEceqos=


Hello,

The job with ID # 871196 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871196


Job error: tftp-deploy timed out after 1389 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest+hackbench
Submitted: 2023-03-10 11:09:04 (+0000 UTC)
Started: 2023-03-10 11:09:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871196/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1389.0600000000 seconds
Test Case download-retry: Test failed
Measurement: 230.3400000000 seconds
Test Case http-download: Test passed
Measurement: 230.3400000000 seconds
Test Case http-download: Test failed
Measurement: 557.0000000000 seconds
Test Case http-download: Test failed
Measurement: 557.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 41.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169172
Mute This Topic: https://lists.cip-project.org/mt/97517463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


