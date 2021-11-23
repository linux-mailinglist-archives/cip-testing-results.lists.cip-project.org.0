Return-Path: <bounce+64575+67718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3925045AAE5
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:08:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0nWHYY4521862xF5z845Z6gX; Tue, 23 Nov 2021 10:08:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.15173.1637690887279660861
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:08:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 541892 patersonc-investiate-s3-issues_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:08:06 +0000
Message-ID: <0101017d4dfbc849-559de046-c788-450d-9163-913dc4be36b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9RXsib32Iso64dDoGdniS0HYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637690887;
 bh=qJVkHstskwWEGTSg0g06J18hdMF1B2bvm5HcZ1nb1EA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rclBNwmeBik0WK0gLQAJUq0wR+dEHbkF56892hUOVc9xNC1O43q8H78gPsxJ6YV8PWw
 OqkrnW/KpP6aJ1X6hEPMgSUJDrlhIjzSz5hmGPmva1QB3H1QTlbLRkt7d/RiiBw53szu3
 YzVfJZsNEYNtGCi08iqBL53DQQaakfKssEA=


Hello,

The job with ID # 541892 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/541892


Job error: tftp-deploy timed out after 1211 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_uImage_renesas_shmobile_defconf=
ig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-11-23 17:38:39 (+0000 UTC)
Started: 2021-11-23 17:47:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/541892/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1211.3200000000 seconds
Test Case download-retry: Test failed
Measurement: 13.0700000000 seconds
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case http-download: Test failed
Measurement: 596.0000000000 seconds
Test Case http-download: Test failed
Measurement: 596.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67718): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67718
Mute This Topic: https://lists.cip-project.org/mt/87264638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


