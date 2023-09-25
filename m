Return-Path: <bounce+64575+226922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF2737AD7AD
	for <lists@lfdr.de>; Mon, 25 Sep 2023 14:07:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=K0EK99sShNIL99hZKwY7CgHyerOlzsK4EhutlkmZQOQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695643644; v=1;
 b=qCO9kkxsw+9tbRm3NCMWe+lgE1Jw1mO2fIjZ7JtPcAshqEm32RZFA//DWjUzSElM2QBRpJMn
 fXzl/mS4CXsR8v0nWOo9QPzeyZX6v7CXE2EK1DtMT7qqbsbXCVd2sEfabeWLtOZmNR8NHgH3Mwd
 vMdY9OXezXeLIc5R+Q5Qr48g=
X-Received: by 127.0.0.2 with SMTP id lWeUYY4521862x1LRe7DsTUh; Mon, 25 Sep 2023 05:07:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.59681.1695643643668125638
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Sep 2023 05:07:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010 linux-6.1.y-cip_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Sep 2023 12:07:22 +0000
Message-ID: <0101018acc3cab85-c3fa0256-3e8b-4d05-a7c3-5d40c43ebcc0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.25-54.240.27.22
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
X-Gm-Message-State: 3Tu3GRViHP0rgfwsTSHbu1Mxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010 is now in state Finished and health Incomplete. Job =
was submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
1010


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_q=
emu_arm_defconfig_hackbench
Submitted: 2023-09-25 11:25:32 (+0000 UTC)
Started: 2023-09-25 11:25:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/1010/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.9500000000 seconds
Test Case login-action: Test passed
Measurement: 40.7300000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.7200000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226922
Mute This Topic: https://lists.cip-project.org/mt/101572312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


