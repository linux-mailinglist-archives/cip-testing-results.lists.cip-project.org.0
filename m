Return-Path: <bounce+64575+100623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B0A6528083
	for <lists@lfdr.de>; Mon, 16 May 2022 11:10:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H55JYY4521862xbV6kVNhrvK; Mon, 16 May 2022 02:10:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26651.1652692220486576696
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 02:10:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680658 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st9_5e70bc68_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 09:10:19 +0000
Message-ID: <01010180cc21f4a7-c5b902ab-1a46-458b-ae57-82c7d9d84fda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mTYBAzDoiOJP5Zp461BR7RIhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652692220;
 bh=CIlo6IipDb3KzELoVOft2tvF6qILseCsq2iM6aun6sg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hJsrqOAPcUC1zylYdLRIL/juAbItglZ9JeblkD615Of3FCA/1wvzbmtXafXXThvOPrH
 9pyUeyKfN/axHmx8c+IJbnKNBOURU3r+PpDOE1sPdqKZT4XNvG1Hnf/8gMwToPLgMMylZ
 TJoAA4SA2qEVneHvO+qUtzeWU6Ze8+w6GJ8=


Hello,

The job with ID # 680658 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680658


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st9_5e70bc68/arm/renesas_shmobile=
_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st9_5e70bc68_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-05-16 09:09:36 (+0000 UTC)
Started: 2022-05-16 09:09:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680658/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100623
Mute This Topic: https://lists.cip-project.org/mt/91135898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


