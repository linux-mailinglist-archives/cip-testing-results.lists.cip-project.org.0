Return-Path: <bounce+64575+108099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC832559B64
	for <lists@lfdr.de>; Fri, 24 Jun 2022 16:22:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2K3WYY4521862xkt5qegjRtO; Fri, 24 Jun 2022 07:22:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8197.1656080521775230885
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jun 2022 07:22:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701493 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_a7161a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jun 2022 14:22:00 +0000
Message-ID: <0101018196175659-2be18e27-c324-4292-9ec0-462cdce37c5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ahvK3c0iIwFMomFAUz7NtKmux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656080522;
 bh=oIndwrlYv6E8tLdmMCx4+uuJZeO2+U45gJUZLe5DJoo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oEih+f26p+x4onSQvsRCtfI19zH5VAxgdWED8TZRRkp8Opwh+VrsJ1GkWs6arZd42v5
 cxtr17gEDhtsH7pzv5qmA1OG4xN0EcSbZOoju3hX45LMcUgCWGxt3yfUYvBEoESwvRpgz
 En0LcM2cK1tO5oKRR9lXgRoFMy0isny/llo=


Hello,

The job with ID # 701493 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701493


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_a7161a31/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_a7161a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-06-24 14:21:22 (+0000 UTC)
Started: 2022-06-24 14:21:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/701493/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108099
Mute This Topic: https://lists.cip-project.org/mt/91965320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


