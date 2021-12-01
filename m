Return-Path: <bounce+64575+70214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED7F04653F0
	for <lists@lfdr.de>; Wed,  1 Dec 2021 18:26:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1mPjYY4521862xVWqpmENxHE; Wed, 01 Dec 2021 09:26:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.94847.1638379570197344823
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 09:26:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560896 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 17:26:09 +0000
Message-ID: <0101017d770840e7-ee0caab0-6b7a-4a62-ab5c-662c71cca473-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J3xwQe5sDpsL5MIQB0nZ5SXux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638379570;
 bh=tm0TONUsUFYVC4MVADDjpkLKn4PpM6SdJsjH2b1n9tk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tepnyv4MzXLyG4jnYSvIUcwi4RuiYuFq1j17z4Jkek10jJxASzFouL6ij8OeeEo3ShA
 1wDR+/s7lDzVAlGOHNOXAddhk+vUzs8HuUKVyN9KNCAt8sBKkju2lC9PQIx7Ju7YnnFft
 yR5xGS1u9j+zgwWphTq8gfbRh6p91sfvHIA=


Hello,

The job with ID # 560896 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560896


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-core/next/simatic-=
ipc227e/cip-core-image-cip-core-buster-simatic-ipc227e.tar.gz&#39; (403)&#3=
4;]



Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-01 17:24:39 (+0000 UTC)
Started: 2021-12-01 17:25:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560896/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70214): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70214
Mute This Topic: https://lists.cip-project.org/mt/87433559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


