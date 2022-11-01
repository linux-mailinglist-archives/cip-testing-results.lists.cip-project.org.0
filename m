Return-Path: <bounce+64575+137027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 249A2615229
	for <lists@lfdr.de>; Tue,  1 Nov 2022 20:21:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KgYhYY4521862xbwPWVx910E; Tue, 01 Nov 2022 12:21:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4563.1667330481281372349
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Nov 2022 12:21:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775219 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.263-cip83_86a87efe7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Nov 2022 19:21:20 +0000
Message-ID: <0101018434a418e1-ce8b8842-e192-429a-8e02-204499b32a54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EJZ0rF3k8eFpsNiLkNccbLptx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667330481;
 bh=nfKHReuw+TjXLudBSt+5kO3WGU87S3CIg2SJUY+iz8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qHy7FCq8DbG3hJRn+v1L/fKtofOZDwALVk1iiW9y8NI55dEHiKu/wNjk5507DF3HMfY
 rSlwg/mYu/HnKSGpadj6+uCBjHLPe10REB498IVoSf3qLWwFEB+bLVoe0i0mk1AFZZg1r
 SAqC+afHAM9uJB6UvDNdAeFlzJKD6RdzA9c=


Hello,

The job with ID # 775219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775219




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
63-cip83_86a87efe7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-11-01 19:18:55 (+0000 UTC)
Started: 2022-11-01 19:19:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7752=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/775219/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 10.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137027
Mute This Topic: https://lists.cip-project.org/mt/94718487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


