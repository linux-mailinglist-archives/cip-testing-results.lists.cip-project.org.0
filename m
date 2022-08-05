Return-Path: <bounce+64575+117069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A33A258A7B2
	for <lists@lfdr.de>; Fri,  5 Aug 2022 10:05:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1XsoYY4521862xsJdksM077F; Fri, 05 Aug 2022 01:04:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4699.1659686698982469382
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 01:04:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722246 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.254_b275bfc9c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 08:04:58 +0000
Message-ID: <010101826d093c98-718e2e10-4474-4909-8684-b2225176d32d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AoX86tLB9SsFPrIUomKvBf4lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659686699;
 bh=uk6YcH7QPkNzfG2Xz5ACgMpGbeeal3aw6a7ijgRP+eY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CBnZ7quBJ5nAptN+al/EA6043w2zJXOiO8AzuRfUJ5x9zgNffo02ipauR0bER7nqTOD
 mgglbeRvllGLnViWlsR5nUxqPHqIVIWbv3PAlwAPAoLLU6Np8chxi8JTbU0RgVO+7n21p
 cMUU2T3DBQBcp8lmakSQk8ed8uQwDOdXj+A=


Hello,

The job with ID # 722246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722246




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.254_b275bfc9c_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-05 07:56:10 (+0000 UTC)
Started: 2022-08-05 08:02:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7222=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/722246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117069
Mute This Topic: https://lists.cip-project.org/mt/92831089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


