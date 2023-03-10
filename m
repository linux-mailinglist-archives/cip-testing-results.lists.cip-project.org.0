Return-Path: <bounce+64575+169166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF1EC6B3DB1
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:27:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2zYtYY4521862xRdAXOMFfqu; Fri, 10 Mar 2023 03:27:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16866.1678447640304540876
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:27:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871183 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:27:39 +0000
Message-ID: <01010186cb46c94b-db3dc538-1976-4fc1-9416-7c65fd48df2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PR2K0muSeNOkl2INQhSMdPPjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678447660;
 bh=H3lVf8uPetFuKhFPXYKe3AMi574v+dtT4ejGS23p+mo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bDzEUQNh1+xpY19Ks7puGfolODRybsF0aCmTq+i4xxIt8pT8tBN9xZsfZ2Cnp6Jpngl
 elrRtcQm9UTjkKre/OTUGM5IXK1Gj9OiG8h5INRhURLk2VZTuG435hbYW6AZnnVZ8MzwU
 wp0AUxJ+Jm9jg8FmghVNp3DMYwbtC9m4C2U=


Hello,

The job with ID # 871183 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871183


Job error: tftp-deploy timed out after 1042 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2023-03-10 11:05:21 (+0000 UTC)
Started: 2023-03-10 11:10:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871183/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1042.8300000000 seconds
Test Case download-retry: Test failed
Measurement: 441.5800000000 seconds
Test Case http-download: Test passed
Measurement: 441.5800000000 seconds
Test Case http-download: Test failed
Measurement: 579.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 20.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169166
Mute This Topic: https://lists.cip-project.org/mt/97517393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


