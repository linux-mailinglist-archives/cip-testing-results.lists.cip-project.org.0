Return-Path: <bounce+64575+233521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12D3F7D4B38
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:55:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=upnsOcnaLVA+5GfFPiJ1h3uIlIZF6SuezPRy3Wl47vY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698137738; v=1;
 b=ov8blxH8tJXyhUOI8EgXaEOMe1dm/VEPOQPrCNJ3ItDjkFN7HzJzYONkk4K17OwJv26y/EFe
 vbMS5YWJzV/hsuKFzjQ3XJJSN1orKzlxiYNcGvWt0eaS7HoVHix9R+G93GmDSwLyBH3EyW6owC7
 q3RJsOUWH57jLDEnXVEUdV0k=
X-Received: by 127.0.0.2 with SMTP id 7LcvYY4521862xxbi9bOZkW2; Tue, 24 Oct 2023 01:55:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.143457.1698137738590348951
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:55:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025398 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:55:37 +0000
Message-ID: <0101018b60e589c1-3a30d716-55b4-48d6-bfe4-588e348d2e92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: 7L6GrdlRYIyOszCaYccsg20Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025398 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025398


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-10-24 08:08:07 (+0000 UTC)
Started: 2023-10-24 08:47:38 (+0000 UTC)
Finished: 2023-10-24 08:55:37 (+0000 UTC)
Duration: 0:07:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025398/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 69.09 seconds
Test Case http-download: Test passed
Measurement: 8.15 seconds
Test Case http-download: Test passed
Measurement: 43.56 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case job: Test failed
Test Case login-action: Test failed
Measurement: 299.81 seconds
Test Case auto-login-action: Test failed
Measurement: 300.09 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.10 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233521
Mute This Topic: https://lists.cip-project.org/mt/102154127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


