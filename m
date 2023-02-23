Return-Path: <bounce+64575+164473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE2576A06F9
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:04:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hGDWYY4521862xIgm31b0jn8; Thu, 23 Feb 2023 03:04:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7977.1677150267137263003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:04:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857867 ci-patersonc-linux-4.14.y_Image_ctj_zynqmp_defconfig_4.14.306_b85911b7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:04:26 +0000
Message-ID: <010101867df2233d-7f2ed5ec-6a89-4f3e-8e47-3ada8a568ba0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 44lOpjHULhuzQ0Nu1KsEMAzLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150267;
 bh=lMHURlNTz59JbMPOSDCiiz/Rp+u9+5AKoO4ghSUsLME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uuN4WspdNAH8ouA7aGMAgqUo49HZBQgeeR4fL0oKR7rihHn4ugFJqEy2GBJz7DjVdUm
 KwG3Cvue1pUs+2viS1xOK2/SNL+F+sVdX/7wMAMA7M0X7OZgldPIrGon0+exJIbq9UVkd
 tY6x4/TwEDGOb9s8p+WW5M5iOFd9BkEwT7M=


Hello,

The job with ID # 857867 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857867


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
Image_ctj_zynqmp_defconfig_4.14.306_b85911b7/arm64/ctj_zynqmp_defconfig/dtb=
/zynqmp-zcu102-rev1.0.dtb&#39; (404)&#34;]



Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_Image_ctj_zynqmp_defconfig_4.14.306_=
b85911b7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-02-23 11:03:46 (+0000 UTC)
Started: 2023-02-23 11:04:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857867/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164473
Mute This Topic: https://lists.cip-project.org/mt/97180310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


