Return-Path: <bounce+64575+119878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F4D9597E34
	for <lists@lfdr.de>; Thu, 18 Aug 2022 07:49:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IhrnYY4521862xjHM8FqkLVF; Wed, 17 Aug 2022 22:48:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.39236.1660801738558124532
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 22:48:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730625 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.136-cip13_7fa59b407_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Aug 2022 05:48:57 +0000
Message-ID: <01010182af7f62c0-803c9e43-766e-481a-9d6b-e26eec01103c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TWL4Xy8Aw3zBOihmLev8soxzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660801738;
 bh=U/x3oT0CStQLu3s8O27Tm/k7NBKwH1AK6z/NmtllOfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tPqrTCWBM4G7KaOKCVGxVc4Lrziff8tuV/8UW7N7aVijmL6DeLO/VzjeHuEBK2xFFR4
 Y7QINYmzPUo1FX7Dywx32Dzd2WqHtn5E/ytiLaVcMrgmh0EwazTUaGOsZBnljTmvuxz+Y
 qASGQPz7jhlo5DKTFGTL8o2Hv09s61Afeb4=


Hello,

The job with ID # 730625 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730625




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
36-cip13_7fa59b407_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-08-18 05:46:31 (+0000 UTC)
Started: 2022-08-18 05:46:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7306=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730625/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 20.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119878
Mute This Topic: https://lists.cip-project.org/mt/93098587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


