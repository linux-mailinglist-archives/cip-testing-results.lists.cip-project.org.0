Return-Path: <bounce+64575+164471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EDE16A06F7
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:03:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3HxmYY4521862xTV4cBEFVSO; Thu, 23 Feb 2023 03:03:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7860.1677150227796196002
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:03:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857861 ci-patersonc-linux-4.14.y_uImage_multi_v7_defconfig_4.14.306_b85911b7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:03:47 +0000
Message-ID: <010101867df18a68-d1820864-c90c-4ba9-884e-2348257eeb50-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: QbPMoGXt3ft2AxyrIqUVjrD0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150228;
 bh=M+jhCXuH2+VRkK/uB8mwEkSGzFBzP79fLMVqnMVFqTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bl3zevpmH6XACOpvCva9mrM/fXCRVtKQRBEvkRMgA/MbBBHkhrqnKKYwsnM8aWob7R/
 6vIuYsBILgQ5+8N5qCQRK95jzuD8bF0EAALMpnjJIpa/NJk38vWYA1LxWFrATL2IkvpV7
 qrbkbApn+6K8Tb5RCoHSw1NwFAghfRsTWvQ=


Hello,

The job with ID # 857861 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857861


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_multi_v7_defconfig_4.14.306_b85911b7/arm/multi_v7_defconfig/dtb/r8a7=
743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_uImage_multi_v7_defconfig_4.14.306_b=
85911b7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-02-23 11:03:03 (+0000 UTC)
Started: 2023-02-23 11:03:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857861/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164471
Mute This Topic: https://lists.cip-project.org/mt/97180298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


