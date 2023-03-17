Return-Path: <bounce+64575+172318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E8DB6BF292
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:30:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sweDYY4521862xEKTviGgz7G; Fri, 17 Mar 2023 13:30:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30558.1679085052780941690
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:30:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878953 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:30:51 +0000
Message-ID: <01010186f144a007-57c55794-8ba3-4572-b685-50ee11a2c9ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D1IlzmF4YGYOtUvYdkFS4td1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679085053;
 bh=72q8zDxpbkLl3dfqXRYA1+YXa8AAGMwx2X6zbuY5y3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fJmbGiMABb5t6ecSiEKETnqg4QU2vIBC7NDo5Ap/SEu1FEV9a5I2ffc0+AdZ2tr3o5P
 A3ByxMLfD05WPDEwSgKojzsf1PYq7gUsAOBTXjXH9Gen1NNUmmnPfhTTbUGXUNowE6O9v
 G3RdD1+UVdbsogam7KN90Ch5rgtmcRExZgo=


Hello,

The job with ID # 878953 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878953


Job error: git-repo-action timed out after 45 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-03-17 20:20:11 (+0000 UTC)
Started: 2023-03-17 20:20:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878953/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.6600000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 46.8300000000 seconds
Test Case lava-overlay: Test failed
Measurement: 45.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 45.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 45.0000000000 seconds
Test Case http-download: Test passed
Measurement: 550.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172318
Mute This Topic: https://lists.cip-project.org/mt/97682457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


