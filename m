Return-Path: <bounce+64575+172390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F234A6BF346
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:58:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wcmQYY4521862xzOT6Rx9K6m; Fri, 17 Mar 2023 13:58:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31203.1679086693388184931
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:58:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878999 patersonc-stable-testing-improvements_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:58:12 +0000
Message-ID: <01010186f15da8e5-8d2cc124-127e-40c7-8826-02dfbb95c25d-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: unSkxJv1C75MZjUoz0ezbW7Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679086693;
 bh=8mJjVd27/2kOOm7Y37w9G24dNLmOFObeK/rm8zJRkYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aC3FLLpzPSUgm5d9EVEjPXzSpD54fEXx+AT0JECgVChDsiuj1B3O4/P3FXfgVyGXdq+
 QcO6rGudpuhszDVKjOIGxHGAgDENoj0Javh8KpOIP2gqkVy2NJ/NqjUucheAfS8yRJnul
 bN5q32XmtBh/m4+CnmBI/3JdHSPm6GTKINI=


Hello,

The job with ID # 878999 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878999


Job error: tftp-deploy timed out after 1381 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
76-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest
Submitted: 2023-03-17 20:26:25 (+0000 UTC)
Started: 2023-03-17 20:34:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878999/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1381.5300000000 seconds
Test Case download-retry: Test failed
Measurement: 245.7800000000 seconds
Test Case http-download: Test passed
Measurement: 245.7800000000 seconds
Test Case http-download: Test failed
Measurement: 534.0000000000 seconds
Test Case http-download: Test failed
Measurement: 534.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 64.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172390
Mute This Topic: https://lists.cip-project.org/mt/97683011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


