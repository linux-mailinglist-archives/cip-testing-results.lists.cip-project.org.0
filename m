Return-Path: <bounce+64575+68980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57159460AD8
	for <lists@lfdr.de>; Sun, 28 Nov 2021 23:42:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yq1XYY4521862xOHW0H1mm5H; Sun, 28 Nov 2021 14:42:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.53848.1638139367677575753
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Nov 2021 14:42:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 557299 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.293-cip65_02497f76_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 22:42:47 +0000
Message-ID: <0101017d68b70e4d-e622aa47-997b-4574-a3c3-1afa2d1011e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: raiFdtrokXoV5ZO9dGKP5YcJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638139368;
 bh=q3mjn6/lD+1F3hbiyxUPmI8BqfL6kKOgXxh8ANhTeUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f/5HbAL5BIYy9ylbFrA+79JFqSoxddcgYiEmZOL5R565UGkYsIv8P6sh6OcrWRsw2Ff
 Nz7m59XiEzyWeE/MPFnD9WzaGDNcYL6A+y7Pienkqo8AHVIOFAsuuIJ73U4Gv1l3WCknr
 QwGsFWc+RuVQw3NJg2ALe+srQXPtNVN5t88=


Hello,

The job with ID # 557299 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/557299


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3-us-w=
est-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_s=
hmobile_defconfig_4.4.293-cip65_02497f76/arm/renesas_shmobile-rt_defconfig/=
dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.293-cip65_02497f76_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-11-28 22:41:27 (+0000 UTC)
Started: 2021-11-28 22:42:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/557299/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68980): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68980
Mute This Topic: https://lists.cip-project.org/mt/87366019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


