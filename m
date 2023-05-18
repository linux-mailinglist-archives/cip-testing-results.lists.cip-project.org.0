Return-Path: <bounce+64575+189714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32B057088AF
	for <lists@lfdr.de>; Thu, 18 May 2023 21:53:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jCPUYY4521862xjNhXzKALS5; Thu, 18 May 2023 12:53:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2411.1684439597543315536
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 12:53:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936387 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.283-cip97_a5f66e016_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 19:53:16 +0000
Message-ID: <01010188306c7d35-8efa0b94-a343-4729-a416-4e1d8408c896-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pe1bPGdXnMLuvbb4pxkfTnVmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684439597;
 bh=im0lZk+5ZZdklGxoUsKDFgTeVtOkG2BNj72Q+bva/Uk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gQym9pL5+S3Ttn8eKZgt8cwbv2nha3H7YzkE7BKi9ChXaB8BSpxIUm1LO36gICBlzaq
 MkwQDkXFko7QZ8Vaw9Ig6PI1JhnJSwUbGKtjiuVXXwBrcZk9tgJntsjr7crjl1cM3Gc89
 /6jJBfVwDvzmTi3Z/1XN1AQykUAFpm0IkRY=


Hello,

The job with ID # 936387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936387




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.283-cip=
97_a5f66e016_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 19:50:10 (+0000 UTC)
Started: 2023-05-18 19:50:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9363=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 25.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189714
Mute This Topic: https://lists.cip-project.org/mt/98998885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


