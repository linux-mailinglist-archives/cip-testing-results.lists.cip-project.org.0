Return-Path: <bounce+64575+94011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1B774F99AF
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:42:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2KTHYY4521862xmoLYy88kTK; Fri, 08 Apr 2022 08:42:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7476.1649432527916615019
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:42:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661257 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_d189d4a7b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:42:06 +0000
Message-ID: <0101018009d6fe91-32cd12d8-dd27-4687-864f-cda939fb3fd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7uEJ8SKElAnUYQq6yljA0PGXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649432528;
 bh=YEz5zS3dVo70YRF27OyDucbXO59TRo0nHQXyd1R6zGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PvN7Dq51O9ULhTyW1f/rI5PwL6PoN4UYEWONDggNyWYwnpTnZgqpB3G3NfDqgcpin8y
 5IIKavwNCu+ccS8Gsry0MJibpZQNce2A98pwSp0misJOulfrNRO1qUcol0v1kO9Qns2cX
 7NcDnhl0LFekR+nOh1LsXIwe54JkSLRe82c=


Hello,

The job with ID # 661257 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661257




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_d1=
89d4a7b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-08 15:33:30 (+0000 UTC)
Started: 2022-04-08 15:34:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6612=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661257/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94011): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94011
Mute This Topic: https://lists.cip-project.org/mt/90338466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


