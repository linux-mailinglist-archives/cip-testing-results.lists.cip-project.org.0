Return-Path: <bounce+64575+164469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 903D76A06F5
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:03:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5IlXYY4521862xn9yIj68YrU; Thu, 23 Feb 2023 03:03:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7847.1677150188060439641
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:03:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857859 ci-patersonc-linux-4.14.y_Image_renesas_defconfig_4.14.306_b85911b7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:03:21 +0000
Message-ID: <010101867df12653-5cba3623-7cfe-4609-8d16-3a8914f12fcc-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: GzI5enTkOkS851EvHrH83cRPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150202;
 bh=w+viWj/0/lA488hfAUJD5hb1Ov2yXAfkDehCv1wTMkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wdc0k1lH1je2J/E6n/j9P2c0LNuSgr8elw3xbC4pGh5N5MNCwsGeFgM8MRH6hSzod9Z
 tKsm4x31ptUOgmDmCGPCeIrIK6Aku+7Ohicc2dSGvGUxyuM5maQC2kekqaDzupfC3ldkl
 hcKjXWJ0E5pEB6O62hDyaEPtUUKkKablf60=


Hello,

The job with ID # 857859 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857859


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
Image_renesas_defconfig_4.14.306_b85911b7/arm64/renesas_defconfig/dtb/r8a77=
4a1-hihope-rzg2m-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_Image_renesas_defconfig_4.14.306_b85=
911b7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-02-23 11:02:42 (+0000 UTC)
Started: 2023-02-23 11:03:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857859/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164469
Mute This Topic: https://lists.cip-project.org/mt/97180295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


