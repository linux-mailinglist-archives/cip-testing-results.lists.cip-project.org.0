Return-Path: <bounce+64575+167358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 140FA6ABE85
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:46:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WnshYY4521862xbk0Ag6CMLX; Mon, 06 Mar 2023 03:46:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31238.1678103206911073329
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:46:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866732 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:46:45 +0000
Message-ID: <01010186b6bed7b1-cea464ba-bbfc-48d8-bf90-681ecb7ade6a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: dv8if9HBd5mYVLzYaPoW5cgix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103208;
 bh=HU8Yiy5bhYnhRDSLe/agN9MMo3zIJ3qQnIbUpMsi4rI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CqMsvfBzqlurhQjOSK5v1pyBkbgIUQPfPgkE/o/algTuhH5dh0VYrUam/Y/qJdMpkGx
 68/mxj4ZuIYhoksRPCobDzUDYAxvfhJ07Mx+fvnAEjhwwiuosqLsIjO5FyL04jSZLXRn2
 9q6olU1HvrZXzfL+qgBPeALas8UUGKYJ4iA=


Hello,

The job with ID # 866732 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866732


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-03-06 11:46:10 (+0000 UTC)
Started: 2023-03-06 11:46:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866732/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167358
Mute This Topic: https://lists.cip-project.org/mt/97422732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


