Return-Path: <bounce+64575+167419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1EC96AC03B
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:05:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FYjWYY4521862x1Prsa5UrCl; Mon, 06 Mar 2023 05:05:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.32602.1678107905193270710
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:05:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866793 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:05:04 +0000
Message-ID: <01010186b706895f-0e6f866e-297a-4b1a-ad0a-e903f701ef4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VfGg0LSOqqG6hzZpyq7qgmN4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678107905;
 bh=+R82Q1FPMd78SD2eEgibu/ZyiMxU8w2Z0xAmHbOU1R0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jX6dtHX0XepIm5F7mbRlmTQUJEP+IvZK+DJWYADTUUZEdP5gEeGB1i99ULIM/2LLKVd
 h3RfE/aUbW6rLoUYjt4UkqBsxch8eGyb2Ur9pcPbDyrTfFR7+YA/QOgM1gq+5xvyJ9LjQ
 rnhKUOrO+q90VSLjOTKSbRqAetaRz6qxYUo=


Hello,

The job with ID # 866793 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866793


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2023-03-06 13:04:34 (+0000 UTC)
Started: 2023-03-06 13:04:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866793/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167419): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167419
Mute This Topic: https://lists.cip-project.org/mt/97423931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


