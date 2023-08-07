Return-Path: <bounce+64575+213228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95BBE772E10
	for <lists@lfdr.de>; Mon,  7 Aug 2023 20:42:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3rbeW1+AM8ZvESXttqjowmTAPO99XdE9Udav9Uob2do=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691433728; v=1;
 b=EX1KivM0ETqpuPHAnNgW62VjuVzEDJoOcYH+E1kOPATI3vzsMozd5zqUZ79iE9pbdH66tTsX
 IYGdkmit3hREJtbSDHW7FOh1sVJWPPMTz++GemNd0rY3HM8XGtGt+y0cl6V3Y41igmIqhpZLtJN
 1cSFkz5HV3CcBWfKvt8il9tE=
X-Received: by 127.0.0.2 with SMTP id iHjNYY4521862xcp3fhhHUgm; Mon, 07 Aug 2023 11:42:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.43077.1691433727901559841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 11:42:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993769 master_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 18:42:07 +0000
Message-ID: <01010189d14e74a0-760b1c54-207f-4654-80b2-4a698a71e597-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.24
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
X-Gm-Message-State: i7RjpPY4SKKcSQBQamnsBYrxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993769 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993769




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-08-07 18:36:09 (+0000 UTC)
Started: 2023-08-07 18:37:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/993769/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6890000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5600000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6086900000 s

Test Suite lava: http://lava.ciplatform.org/results/993769/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 73.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 17.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213228
Mute This Topic: https://lists.cip-project.org/mt/100606616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


