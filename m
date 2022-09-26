Return-Path: <bounce+64575+128344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37E3B5E9FAB
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:29:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SFIjYY4521862xeESlq1P0CA; Mon, 26 Sep 2022 03:29:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.26679.1664188164549260537
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:29:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749452 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.146-rc1_958deb58e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:29:23 +0000
Message-ID: <0101018379582502-3b584651-4a7f-4e4b-beb2-a5c7a6faa51a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: szWXv2Dg4LPWb9c7zQg4Rl2Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188164;
 bh=X1UQA4k9eOKhVq3/9S3AbaIQDb7uzv6ecUrTqHtMt7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f84jZMmEnrRxuzugkedlgAwnPNv5UlMQ/kHDziqkqB2a8Dpt/k8vDVgSOink2ZvbtgI
 sDzRMimDtXGC+qV0nt9rdItOOkmTx74MHLSkkNHgsfsoiIHz6g0zp5/UT5kul6B89W52x
 N7NkmdEUJpJyFOrgLsYnhzAIBEbtbp0bKwg=


Hello,

The job with ID # 749452 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749452




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.146-rc1_958deb58e_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-26 10:26:25 (+0000 UTC)
Started: 2022-09-26 10:26:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7494=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749452/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128344): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128344
Mute This Topic: https://lists.cip-project.org/mt/93923785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


