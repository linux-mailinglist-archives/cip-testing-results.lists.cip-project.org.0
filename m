Return-Path: <bounce+64575+197999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0D3F72FB47
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:39:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rqMHYY4521862xCAEHLACg8W; Wed, 14 Jun 2023 03:39:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8434.1686739197118298160
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:39:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962580 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.184-cip35_f4efde512_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:39:56 +0000
Message-ID: <01010188b97d9956-d9dfea27-501f-42e3-8e3f-e6380e3fbccb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DHPRatz3fIbc1f3Ofpjy2G6ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739197;
 bh=bJ51w7l/5kbqeQBWUUJXcNbNMorPP66LOBm78QDDU20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iz/kteHc6dtFzZVGPgw3qB1CerbqxvPFfM3EmNbBWYdkHnkpAfiAiDgkUu0ftlN1cNr
 zWc1iL6JFTcaRPviYtZCJrQjUlb1zOJlPS2/DFyNkiqxrImKDdbKYzFcqcOLBqZFtlotU
 VISOhU9jqvCUmluUKGqT7Xf7PqXI1M9rZtE=


Hello,

The job with ID # 962580 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962580


Infrastructure error: extract-nfsrootfs timed out after 160 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.184-cip35_f4efde512_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-math-tests
Submitted: 2023-06-14 10:20:37 (+0000 UTC)
Started: 2023-06-14 10:34:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/962580/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 3.5900000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.7800000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 160.6300000000 seconds
Test Case extract-nfsrootfs: Test failed
Measurement: 160.6300000000 seconds
Test Case http-download: Test passed
Measurement: 131.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197999
Mute This Topic: https://lists.cip-project.org/mt/99524817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


