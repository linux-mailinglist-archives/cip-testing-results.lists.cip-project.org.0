Return-Path: <bounce+64575+169246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29D996B43BC
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:17:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D6XAYY4521862xSPlNytyjkH; Fri, 10 Mar 2023 06:17:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20123.1678457831605400799
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:17:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871436 linux-5.4.y_qemu_arm_defconfig_5.4.235-rc1_90cb39c89_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:17:10 +0000
Message-ID: <01010186cbe1fd55-e74229e3-d99d-4b14-a100-3c2b33a002d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RLuDobMjNdBC5Hghrg5sFUxzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678457831;
 bh=d3TkPKCtDU/ysHbARDPaGyFNfC059DToCfu1mXWpFlY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAz56rpTfuLTF+GXFEqfE7uePeL9ipIm6I1OIF3vnOIOGeubUF5+Bhwld9LUlesva0J
 Dnm7DrPpfzI9GHJoPs2VdX6ll1AG005DnfpmE/Zv5ORJIXDFsf4c0T0ortsLoUOKtmq//
 rYdp4tk6hDMnVA9gqgmVeFYuh7ppVB0Jdvg=


Hello,

The job with ID # 871436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871436




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.235-rc1_90cb39c89_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-03-10 14:15:34 (+0000 UTC)
Started: 2023-03-10 14:15:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8714=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871436/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 41.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169246
Mute This Topic: https://lists.cip-project.org/mt/97519980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


