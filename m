Return-Path: <bounce+64575+143423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20BD563A45D
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:11:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T2TDYY4521862xTrSqVWBaIm; Mon, 28 Nov 2022 01:11:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.113493.1669626694558112781
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:11:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794535 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.154-cip20_efa0ded8f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:11:33 +0000
Message-ID: <01010184bd8188b2-c3daa26f-ba7f-4ab5-aa60-a8b26d3f7c94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Y9n4PD20aLM0f9elfTOeDvrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626694;
 bh=y9s5On+AFylc7NYySYfcV7cN7u1HNZu/L4Z9rHnhyrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DJmJxVTHTOBqFg/DI80dz2+Dp+S4MYoBLdGIzZ86QX+vyUMi6uZNtN4HR4Z7Mve4Sbl
 1c4X2F1aSXm5rORhqIi+ubo09/JKIHeJtBCFmCMhymLgio7zzLp0P+CkCBk9EyO5kDZom
 SpJUNbXY4kc57OSqE7/ERToOABoB+DoSa1U=


Hello,

The job with ID # 794535 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794535




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.154-ci=
p20_efa0ded8f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-28 08:47:21 (+0000 UTC)
Started: 2022-11-28 09:07:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794535/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 108.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143423
Mute This Topic: https://lists.cip-project.org/mt/95306621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


