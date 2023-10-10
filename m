Return-Path: <bounce+64575+229986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 258297C4286
	for <lists@lfdr.de>; Tue, 10 Oct 2023 23:28:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QKm5AuyNMfo3EsMYDFJfUEKofM4n93zl/igW6KPQPqs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696973308; v=1;
 b=bpTC6fs/G0aE1F+6jIlhJ/Brd/WJyTRB2gvhofu05tEr9Gp1uQaL33vjK1IH/cUSqQjouH+M
 +DtzP8HlH2h3818FI7vQg5omSbmpF0BQTq5ATJ5922QqevtJdjjlVZyRil171bIGo+IedriVdH6
 n4KDLw2ABLZ0ke4i9pgHvl8Y=
X-Received: by 127.0.0.2 with SMTP id TmZYYY4521862xLEglq0Em08; Tue, 10 Oct 2023 14:28:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2032.1696973308585249969
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 14:28:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1019014 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.296-cip103_e42cfc8bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 21:28:27 +0000
Message-ID: <0101018b1b7dc042-8b07b74b-056f-42b7-b542-ba54ae5e0540-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 0RG5RHrduCvQtuXTrWCU7CfCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1019014 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1019014


Job error: compress-overlay timed out after 42 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.296-cip103_e42cfc8bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-dio-tests
Submitted: 2023-10-10 21:22:27 (+0000 UTC)
Started: 2023-10-10 21:22:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1019014/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.3700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 145.9800000000 seconds
Test Case lava-overlay: Test failed
Measurement: 144.2400000000 seconds
Test Case compress-overlay: Test failed
Measurement: 42.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 53.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 143.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229986
Mute This Topic: https://lists.cip-project.org/mt/101884575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


