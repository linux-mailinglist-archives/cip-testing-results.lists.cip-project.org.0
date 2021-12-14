Return-Path: <bounce+64575+72472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 336BD47410C
	for <lists@lfdr.de>; Tue, 14 Dec 2021 12:02:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LP1QYY4521862x9A5ZdxHypN; Tue, 14 Dec 2021 03:02:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24215.1639479766427172912
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 03:02:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571513 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 11:02:45 +0000
Message-ID: <0101017db89bea85-3969318c-49a3-44f2-9d5f-31d1211f7b09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mt46scqGqaurM4ejorYi09D4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639479766;
 bh=ECF6FXHbPpiJ5lFRiRY5LRH046fIkXgPXfPUD4CJOzc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SZzqXG7taUKcSpctEH6MlvB5SKyCL9MG/RhX7sFMKpHZNlVG0L+H1WDUL2lHHmGau69
 7bNfXFAj1WkhoH7OEb1BarHp1gHDMPOW/lTjNeiBDB7zbfSCH5YNGml+9Wznu9dyBuNlh
 eviSGJsMgOsB+NPvbtr1jo2WuLkuySEATh0=


Hello,

The job with ID # 571513 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571513




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-14 10:42:31 (+0000 UTC)
Started: 2021-12-14 10:43:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/571513/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.6054400000 s
Test Case hackbench-min: Test passed
Measurement: 0.5470000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6720000000 s

Test Suite lava: http://lava.ciplatform.org/results/571513/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.6400000000 seconds
Test Case http-download: Test passed
Measurement: 749.6800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 81.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0000000000 seconds
Test Case login-action: Test passed
Measurement: 26.3500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 75.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72472): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72472
Mute This Topic: https://lists.cip-project.org/mt/87718658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


