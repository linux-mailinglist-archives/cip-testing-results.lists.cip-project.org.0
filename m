Return-Path: <bounce+64575+81524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE23A4A8C3F
	for <lists@lfdr.de>; Thu,  3 Feb 2022 20:10:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jK7KYY4521862xrEIYTeAnGY; Thu, 03 Feb 2022 11:10:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.2366.1643915411012589643
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 11:10:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620364 master_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 19:10:10 +0000
Message-ID: <0101017ec0fe79be-9f51edee-0462-480b-8956-5394dbf19d4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tbe88NACfxr6GEO0BscS7L5tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643915411;
 bh=AN8XDPTTwSujSSK59npozumxxl3QRPAHWuOMXro4/CM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQq1aP5OzCD+0ZWEDg3yOzTzrxY+41UtYp3GFAggj1b7/X4XSml0Lf50OrO4fEmqgYT
 /5cd1K2aqKaFjPlmE8v62Eo+nZplD7cM48QSUO6LXr5Ed9dqkBcyo1mIRt0TIYujGn/Ew
 mDDCVh0RU74RrpTKg0fphRNXmAw7+bVl4rk=


Hello,

The job with ID # 620364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620364




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60=
723_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-02-03 18:49:15 (+0000 UTC)
Started: 2022-02-03 18:57:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/620364/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620364/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 13.4800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.2500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81524): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81524
Mute This Topic: https://lists.cip-project.org/mt/88890398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


