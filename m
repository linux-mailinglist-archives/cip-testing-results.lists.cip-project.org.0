Return-Path: <bounce+64575+167542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67FBC6AC441
	for <lists@lfdr.de>; Mon,  6 Mar 2023 16:01:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WMIMYY4521862xUloeaoGLSh; Mon, 06 Mar 2023 07:01:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.35721.1678114864765425209
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 07:01:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866897 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 15:01:04 +0000
Message-ID: <01010186b770bbdd-bbec0eb8-ce37-4a4d-ae82-0c05d17fa131-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gooYqLPaW2nQ3YaZJzzr33zux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678114865;
 bh=4Y7I4vOjGq8dAgAx57uDOzIkMac6YgYvxmPxRVP+2Ls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e4LfEvYbHLqttUP8kSlag4nrvN0kJr/6zVhiyw0aw6EMan1iScfpI49/ecflovih2MF
 pawOa5u3dgdV8TtCj5/PdVJIBtaikayyu6L3GVCuQNMIkQO5daL5kWjf+TUCgjJTbzpyh
 DmTNFjgrOtRmihgthPwJwpf2gHIEuDpqRUY=


Hello,

The job with ID # 866897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866897




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-06 14:45:38 (+0000 UTC)
Started: 2023-03-06 14:51:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/866897/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.7930000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3820000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5849500000 s

Test Suite lava: http://lava.ciplatform.org/results/866897/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 293.3100000000 seconds
Test Case login-action: Test passed
Measurement: 26.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.4800000000 seconds
Test Case http-download: Test passed
Measurement: 152.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167542): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167542
Mute This Topic: https://lists.cip-project.org/mt/97426484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


