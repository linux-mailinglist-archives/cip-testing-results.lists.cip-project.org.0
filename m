Return-Path: <bounce+64575+77369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A85748D881
	for <lists@lfdr.de>; Thu, 13 Jan 2022 14:09:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DzqoYY4521862xAy6X0nJHYH; Thu, 13 Jan 2022 05:09:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8563.1642079375613787689
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 05:09:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598303 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.225-cip64_54dcb2987_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 13:09:34 +0000
Message-ID: <0101017e538ecc15-6063401b-2288-4e51-9b10-79b9b71353c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tesb71euNsMuGueTWzZqv3WJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642079375;
 bh=InBny7Xxf8X/VfS3g+2C3R4Yrdh3IJyUnO+KjdvbtR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ec4Gocyxj5Y0MDdjNWRmh0/XgwNb610C9hY2UBK2ngS/oC3fpfcyOIl4ApShCzCAIob
 aAl/iac1E7M01pwqN5/Ypb0SZdUbWykJI6TezwIjkPtPdxBCXxPW+UAwRZF+h9TOKUw4+
 IrIbKt6cmcGY9l9nrZx8bNjBIWv4vBnxaeA=


Hello,

The job with ID # 598303 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598303


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.225-cip64_54dcb2987_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-01-13 12:38:55 (+0000 UTC)
Started: 2022-01-13 12:39:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598303/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1802.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77369): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77369
Mute This Topic: https://lists.cip-project.org/mt/88396011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


