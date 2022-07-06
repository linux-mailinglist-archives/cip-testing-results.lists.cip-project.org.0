Return-Path: <bounce+64575+110566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6019D567B47
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:05:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z1noYY4521862xL8ri0hdkgV; Tue, 05 Jul 2022 18:05:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.958.1657069517632224408
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:05:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707799 support-qemu-arm_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:05:16 +0000
Message-ID: <01010181d10a3717-b7dbf2dd-32ab-4b34-9833-7c75e28936a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I4K3B5S2vJMDsTulIASWunTsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657069518;
 bh=drtxfo1T2yP76e/MTriFp4aOaZugp5AuJsls3lLwc7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=homkTRNeNVUJIVxt3lZRGvxwm6apogy6nLtBZcg8B6ns2VC8YFyW1G5GxYaE05tdldR
 yvkv5y/nVEwWlb1HK9GwKxnxXzlAcUeb29JE7jc3qhWq8CKguXAVFVi8XDXeZDau1xF2K
 Qb6lQAA/0WKx2oTMWgTB1rdd1bmc0Ya5WFY=


Hello,

The job with ID # 707799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707799




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm_Image_renesas_defconfig_4.19.249-cip76_c293ac=
909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-06 00:57:57 (+0000 UTC)
Started: 2022-07-06 01:00:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707799/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4724200000 s
Test Case hackbench-min: Test passed
Measurement: 1.2950000000 s
Test Case hackbench-max: Test passed
Measurement: 1.6920000000 s

Test Suite lava: http://lava.ciplatform.org/results/707799/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7300000000 seconds
Test Case login-action: Test passed
Measurement: 18.6700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 169.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110566
Mute This Topic: https://lists.cip-project.org/mt/92198120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


