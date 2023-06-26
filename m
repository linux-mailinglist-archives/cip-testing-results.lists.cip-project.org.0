Return-Path: <bounce+64575+201682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC55273DA7F
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:51:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dthlYY4521862xEbc8DfZFQd; Mon, 26 Jun 2023 01:51:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3572.1687769495028312963
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:51:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974208 linux-5.15.y_multi_v7_defconfig_5.15.118_f67653019_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:51:34 +0000
Message-ID: <01010188f6e6b36a-8874be9d-f754-460f-8dd7-75bc757a25d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yDDt9OcA6ZDhcOr4vS5JfKgjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769495;
 bh=RinZjaKrvFZ/rD4hnLTxadtN4tT/4ksQ2zxarzTOt1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V6qEAYbNu5bqDcJAn3uv6nqOfM+x6LWEyN9F8WunPavKt3tsDzvfXE5EDUfomWvKrRE
 j2aFRcnM9adBt3Kst6eAcI04JRxcyyjVv3Z/hTXi1/iOjgwOoLNwBrANQCd5+8tXOgA2e
 g6uoYgmGFXugXpqQ74r5wv8VAdqATAtmnnE=


Hello,

The job with ID # 974208 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974208




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.118_f67653019_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-26 08:47:15 (+0000 UTC)
Started: 2023-06-26 08:49:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9742=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974208/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 24.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201682): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201682
Mute This Topic: https://lists.cip-project.org/mt/99783933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


