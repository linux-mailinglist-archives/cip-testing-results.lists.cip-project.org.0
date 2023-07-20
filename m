Return-Path: <bounce+64575+208907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F3A575AE9E
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:40:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=g4otp4Ff/4UTz6E/8DlXA0m6wCiAU7HKrrrD4xDXSo0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689856856; v=1;
 b=R7VgDhddQ0+DMiKsnmYJ5ULt6qo2DI+mmO3AVQhZH6qTYlFnNnuwIYOy8QW5kyDTYBKO5lF/
 smC77ZTz7+Jxg2DSe1OWGRlCVXhZ38M0P+3uudmxjnd2FBzMHi2ktX7Ik83ZMZzrRJZm392whkX
 P3GNRZYJrrjToru+PDhbWoDs=
X-Received: by 127.0.0.2 with SMTP id LP1vYY4521862xJv5Q4as98f; Thu, 20 Jul 2023 05:40:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11862.1689856856700938863
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:40:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987867 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:40:55 +0000
Message-ID: <0101018973514f7b-d2b02b69-b744-4d78-9fe2-8316440092a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: VGsFcYLSDOQVBlUPeQjJefibx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987867 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987867


Job error: tftp-deploy timed out after 1578 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-07-20 12:01:22 (+0000 UTC)
Started: 2023-07-20 12:14:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987867/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1578.3500000000 seconds
Test Case download-retry: Test failed
Measurement: 389.7600000000 seconds
Test Case http-download: Test passed
Measurement: 389.7600000000 seconds
Test Case http-download: Test failed
Measurement: 586.0000000000 seconds
Test Case http-download: Test failed
Measurement: 586.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 13.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208907): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208907
Mute This Topic: https://lists.cip-project.org/mt/100254956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


