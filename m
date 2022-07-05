Return-Path: <bounce+64575+110469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13FC75672FC
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:45:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JWJbYY4521862xqtMEJlvrJw; Tue, 05 Jul 2022 08:45:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.85684.1657035955094849922
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:45:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707496 support-qemu-arm64_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:45:54 +0000
Message-ID: <01010181cf0a1868-949e20ea-38df-46cd-bd8e-19e615b73440-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q78mJ478YJsCilAV2Nsy60RVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657035955;
 bh=kb076jljxO+EO6r7IcY5qX9qdq4JHu4Ch/e11tQixes=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vm3ZOBj4CECXTHnqvISlgD0APvMT4Tcj/wsqAE2gp8mqMUA8wbQ3eT9xCCaAQzWJSIP
 WRFJ+qrvYEGrTn/EsatRQ/AJbA4ccvxhYn1ZmJq2tgZ2ri9Xe62RQ5TmC9mbmcby6u6Y7
 dlRorV/d18y2BmIVC8VbLsZN/+Ydb0wEpYI=


Hello,

The job with ID # 707496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707496




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_5.10.126-cip11_4005=
00e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-05 15:16:47 (+0000 UTC)
Started: 2022-07-05 15:33:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707496/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.5688600000 s
Test Case hackbench-min: Test passed
Measurement: 4.8280000000 s
Test Case hackbench-max: Test passed
Measurement: 6.3090000000 s

Test Suite lava: http://lava.ciplatform.org/results/707496/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3600000000 seconds
Test Case login-action: Test passed
Measurement: 25.0800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 597.0700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110469
Mute This Topic: https://lists.cip-project.org/mt/92187566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


