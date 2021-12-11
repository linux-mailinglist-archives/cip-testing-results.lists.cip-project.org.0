Return-Path: <bounce+64575+71755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8643E470F9B
	for <lists@lfdr.de>; Sat, 11 Dec 2021 01:51:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rW30YY4521862xPoDyzw5ylz; Fri, 10 Dec 2021 16:51:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15882.1639183886740156103
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 16:51:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 568143 v5.10.83-cip1-rt1_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1-rt1_f3ca5cf91_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Dec 2021 00:51:25 +0000
Message-ID: <0101017da6f92535-39ab087e-485f-4837-ae7e-2f4ada6725d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R3pqEA1Yaq5lUwIx7m2DMyMux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639183887;
 bh=1iqwVw2mDpoxyNHVCzRKKGY+j4dycQxVRyC7JvMYMBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T3fw6ewZ2J54WrZ3ArV95ybgzRCfGQGNw7qB0HXiSCteIcXqljDQsPaapPoIKgB15g0
 9+2EaNb392Wve26JyanZM6NbKyWx2kPOni767WkticsCb8B3Iur1DjZHS9iLWYxBrKSry
 gtc9x0v7YyeN/hRmS6aodG+ERsgH+rK24ZY=


Hello,

The job with ID # 568143 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/568143




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.83-cip1-rt1_bzImage_siemens_ipc227e_defconfig_5.10.83-ci=
p1-rt1_f3ca5cf91_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-11 00:43:09 (+0000 UTC)
Started: 2021-12-11 00:43:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5681=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/568143/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 106.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71755): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71755
Mute This Topic: https://lists.cip-project.org/mt/87650099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


