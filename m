Return-Path: <bounce+64575+231919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EA407CF13F
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:30:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PSSKTlzNvQNd8XGNRM1NOEPlyDW0WHEHNEyIBWK1hgo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697700608; v=1;
 b=XzE9QJzl5Ei69BrDhSGE02WSQ20EBad1Ru8PqZ5Ok5nLI4WvwfiqCqBHtI7ty51osKZDDgu/
 C0m1Qp7tdCBf01Lbpgu2CdApWVXmt3VNaJ+ayyu7pKK9pKW7Li9PVZE7bHcmX+HrNi74jQ0ACgO
 t7Q5J2LsTaQZZgxQWUlXZSKU=
X-Received: by 127.0.0.2 with SMTP id UZuLYY4521862x8pBHXLmjS2; Thu, 19 Oct 2023 00:30:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22329.1697700608592130796
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:30:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022698 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:30:07 +0000
Message-ID: <0101018b46d776a1-7d70f30d-93fb-4fcf-ba24-9a64bb46da26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.50
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
X-Gm-Message-State: jUx8qioKaNvWtYMBqSOlWqSox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022698 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022698


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_hackbench
Submitted: 2023-10-19 07:18:57 (+0000 UTC)
Started: 2023-10-19 07:24:04 (+0000 UTC)
Finished: 2023-10-19 07:30:07 (+0000 UTC)
Duration: 0:06:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022698/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 90.68 seconds
Test Case http-download: Test passed
Measurement: 5.72 seconds
Test Case http-download: Test passed
Measurement: 98.65 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.80 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.81 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231919
Mute This Topic: https://lists.cip-project.org/mt/102055924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


