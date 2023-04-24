Return-Path: <bounce+64575+182911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31DE76ED358
	for <lists@lfdr.de>; Mon, 24 Apr 2023 19:16:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mDxvYY4521862xH5046NVzT7; Mon, 24 Apr 2023 10:16:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.58154.1682356601839410635
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 10:16:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914642 linux-6.2.y_siemens_ipc227e_defconfig_6.2.13-rc1_9e5d20c13_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 17:16:53 +0000
Message-ID: <01010187b444b1f9-77099999-4394-417a-8260-b121c2c4c417-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9p3ZIqL2wXR1bLxf8K4m6WMOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682356614;
 bh=xnhheVTrUcoCw9NSAtfvW1supLl4c2qP289Rs32rCTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OBEQY2699iQJ0JTGTtSHCRr+nev0C2J1Fh/0Sz3CBGnwCFXGRxzk4I6Hkl8uNpwNTTW
 igm5ThXPoqKa/51B9EIXcOdFJeJLOkj6QUusvrCKI7/kGRlw4QDwhPkAxjit4XCKJagYM
 oz0OkVe9bqUV2PcB/t23gscbISDNEZ0wDt8=


Hello,

The job with ID # 914642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914642




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.13-rc1_9e5d20c13_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-24 17:13:29 (+0000 UTC)
Started: 2023-04-24 17:13:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9146=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914642/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 24.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182911): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182911
Mute This Topic: https://lists.cip-project.org/mt/98475823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


