Return-Path: <bounce+64575+110585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66F30567B67
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:19:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q9tAYY4521862xVdm171fyd1; Tue, 05 Jul 2022 18:19:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1167.1657070346723114442
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:19:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707806 support-qemu-arm_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:19:05 +0000
Message-ID: <01010181d116dd4f-ef1162f4-0818-4d83-a5ac-5b4c540da33d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SelXNaKWGFQJxfPW870rF50jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657070347;
 bh=lqyyEihuctguTQGb4NhDFdWNYusvQOx3wNe+HixMvD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BOIUP8rJ4KTvWdLMh9sFN9Lc/n72dqYndLPNHFyS76WumrKI2tFL+Gd4odq1mcWhjYY
 ZDv8ffnb/JSiZKOT8V+17aOEJkh3bfIjSyIQW2Za8tt8FWtrdSeojT+wfgtK1RNrwm+fM
 baZ/e9K33/JcMJl439vpaStigfUqUflTDnw=


Hello,

The job with ID # 707806 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707806




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm_Image_renesas_defconfig_5.10.126-cip11_400500=
e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-06 01:00:16 (+0000 UTC)
Started: 2022-07-06 01:06:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707806/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6919800000 s
Test Case hackbench-min: Test passed
Measurement: 4.8690000000 s
Test Case hackbench-max: Test passed
Measurement: 6.4570000000 s

Test Suite lava: http://lava.ciplatform.org/results/707806/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8100000000 seconds
Test Case login-action: Test passed
Measurement: 23.5700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 613.4500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110585): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110585
Mute This Topic: https://lists.cip-project.org/mt/92198395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


