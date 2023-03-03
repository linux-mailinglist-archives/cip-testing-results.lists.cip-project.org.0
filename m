Return-Path: <bounce+64575+166837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 608426AA1A0
	for <lists@lfdr.de>; Fri,  3 Mar 2023 22:41:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bzAxYY4521862x9MCAacsS9f; Fri, 03 Mar 2023 13:41:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1232.1677879699747417224
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 13:41:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 865062 ci-patersonc-linux-6.1.y_multi_v7_defconfig_6.1.13_1cf1e3482_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 21:41:38 +0000
Message-ID: <01010186a96c6495-331906cf-30cb-431d-8a9f-5f67f2088246-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bWwXlRhLAbiieZwhdX7T1wK8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677879699;
 bh=cp1j0BHyIFDGT0UcG3/TAS3sV7VXd40fko6z865XVfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nhuba2Maowz+Wf4wRK5Jw680ZR4suFHuA8OTSIJZxQdeiEWOeRrKKPhu36Bvgi9W1RF
 1jvdkLh/Ain1Y2ZFkzRCd3912EF4LBOmkgJvxOBhTlfrZqrZ3hQbRZSm+3MYPKLATgduD
 EuNXmwqc3A0+RR1UqdHNb3Ywu2vTxCszi4I=


Hello,

The job with ID # 865062 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/865062


Job error: Unsupported url protocol scheme:=20


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_multi_v7_defconfig_6.1.13_1cf1e3482_a=
rm_multi_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-03 21:39:53 (+0000 UTC)
Started: 2023-03-03 21:41:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/865062/lava
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166837
Mute This Topic: https://lists.cip-project.org/mt/97372862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


