Return-Path: <bounce+64575+164472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F6B76A06F8
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:04:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7OO1YY4521862xTOClHvze7Q; Thu, 23 Feb 2023 03:04:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7868.1677150246507247201
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:04:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857863 ci-patersonc-linux-4.14.y_Image_defconfig_4.14.306_b85911b7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:04:05 +0000
Message-ID: <010101867df1d24b-6bb40e34-c996-4fb5-a622-9e152fd8ad92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UQPmGg1zlfPCap0xRbb1F9n9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150246;
 bh=UHUwFlv450dlle7Bro4hS38kB5RIfr8hVXdnworRLuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z6BBwwFS7xbb3HreIQP3lRCcUNSP65ZcCutBdjqpiGy5RdCy7Bf+LP3UmIHWHUCy+Is
 hOpWTHc2g75pV1Igp8WJTMi0yfQzOSn/uFUlJX6j6vY5C8KMMFB14OPH4OWFo1lChBfVv
 uDMQj/hNITMkhi1CMMz3xV9fSglwtSuo0JE=


Hello,

The job with ID # 857863 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857863


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
Image_defconfig_4.14.306_b85911b7/arm64/defconfig/dtb/r8a774a1-hihope-rzg2m=
-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_Image_defconfig_4.14.306_b85911b7_ar=
m64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-23 11:03:16 (+0000 UTC)
Started: 2023-02-23 11:03:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857863/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164472
Mute This Topic: https://lists.cip-project.org/mt/97180301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


