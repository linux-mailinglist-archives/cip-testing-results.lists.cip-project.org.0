Return-Path: <bounce+64575+237002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C87A87DF435
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:45:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tBbzvPxYk047zE5AmgFSnOW6qcSerY+/KjXFSxZpk9Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698932746; v=1;
 b=t52OVesDqFPrSGErV6aJNQyNv4K6f8pBtFMgY60rmCq/qrt/tIAS+NUicWTBryM7ZBpahQLx
 XHhkGox7CAj2f7XcgxC7qZ2ObJcEJqHo19IaKa6KwepfRxJtmVNoUE10hqRjjUu39mWfCtq77or
 bs7wKRYEUf8rW0N2EJVbbaNY=
X-Received: by 127.0.0.2 with SMTP id YSfBYY4521862xEHSY6PKz8E; Thu, 02 Nov 2023 06:45:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31508.1698932736477662859
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:45:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032635 v6.1.54_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:45:45 +0000
Message-ID: <0101018b90486646-726c7437-e468-4530-a431-d0ea58049c11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: 9TfviYeAy61awhiILmrZS4Dmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032635 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032635




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_=
arm64_defconfig_cyclicdeadline
Submitted: 2023-11-02 12:55:09 (+0000 UTC)
Started: 2023-11-02 13:43:45 (+0000 UTC)
Finished: 2023-11-02 13:45:45 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032635/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.49 seconds
Test Case http-download: Test passed
Measurement: 7.16 seconds
Test Case http-download: Test passed
Measurement: 26.93 seconds
Test Case execute-qemu: Test passed
Measurement: 0.30 seconds
Test Case kernel-messages: Test passed
Measurement: 20.33 seconds
Test Case login-action: Test passed
Measurement: 20.87 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.10 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237002
Mute This Topic: https://lists.cip-project.org/mt/102342212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


