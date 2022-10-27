Return-Path: <bounce+64575+136052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 944B560F9DB
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:58:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IkAIYY4521862xEDGn09tZ7d; Thu, 27 Oct 2022 06:58:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6819.1666879086791588877
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:58:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771254 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:58:05 +0000
Message-ID: <0101018419bc5c81-07e69719-ddf6-45e0-a39a-325f232ade79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ibLEKVuDET6s8JsYuUC7AVRax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666879087;
 bh=Gup/9M4MN817Yi5v4r4aSf9LjelVfFkGKN9OXkqxRXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MkLaZij74lPfjs6sK0ZYdPbtBqjVvy2Bbo+8O3dwnDMqLGBhtQgvPEgkfl5CH3lapbC
 D0xnDh3eOmkbL+rCF6CX7haNFEK5yWWBDrc/d7oxN9gDK5nxd6rv3yE7a0VlL1X6vudY+
 /WqRQPtzzIG/m2KbaS1CVNlT6ZZ6eQlts7k=


Hello,

The job with ID # 771254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771254




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-10-27 13:39:34 (+0000 UTC)
Started: 2022-10-27 13:50:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/771254/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6200000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4120000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9428700000 s

Test Suite lava: http://lava.ciplatform.org/results/771254/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 318.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.7700000000 seconds
Test Case http-download: Test passed
Measurement: 29.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 12.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136052): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136052
Mute This Topic: https://lists.cip-project.org/mt/94604351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


