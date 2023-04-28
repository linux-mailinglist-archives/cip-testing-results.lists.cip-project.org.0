Return-Path: <bounce+64575+184198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D2DC6F18CA
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:06:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gi5TYY4521862x58B5GRiQsC; Fri, 28 Apr 2023 06:06:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19038.1682687174422648349
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:06:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919434 linux-6.2.y_multi_v7_defconfig_6.2.14-rc1_a451b003c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:06:13 +0000
Message-ID: <01010187c7f8a3ed-d36ad6b1-499e-42f5-8b7d-4863c2899d62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E3nKt2AYx8RuIqKiPKFratyKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682687174;
 bh=QdJVErSZY7y4YLYnL4UAGZHVYaaVpNeXVRHQAllBz5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bH+E/n2TdI/yfO6H8U/dOJTBDyYWkAeeWLreYHbu+HzQ1bI6RsRVUlLde21vIaCFdUJ
 3+OXI1YizEQgBVs6Tazn0RIgO/IvM5VXv02dyUN1TK2ykrvpnwOFsvGGQiC8uGLVTrgor
 Yie37k+z5g5TPtqEVWRNcWtjlsNerKDrnz4=


Hello,

The job with ID # 919434 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919434


Infrastructure error: http-download timed out after 589 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.14-rc1_a451b003c_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-28 12:36:03 (+0000 UTC)
Started: 2023-04-28 12:36:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/919434/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1780.3800000000 seconds
Test Case download-retry: Test failed
Measurement: 589.0300000000 seconds
Test Case http-download: Test failed
Measurement: 589.0000000000 seconds
Test Case http-download: Test failed
Measurement: 589.0000000000 seconds
Test Case http-download: Test failed
Measurement: 589.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184198
Mute This Topic: https://lists.cip-project.org/mt/98558100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


