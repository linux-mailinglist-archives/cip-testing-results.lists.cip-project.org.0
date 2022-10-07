Return-Path: <bounce+64575+131028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73E4A5F80A5
	for <lists@lfdr.de>; Sat,  8 Oct 2022 00:00:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MWVzYY4521862xZWrmiXCuxc; Fri, 07 Oct 2022 15:00:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.584.1665180044513581028
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 15:00:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756581 master_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 22:00:43 +0000
Message-ID: <01010183b47709c2-1684570c-c2a0-4b1d-badf-225809f3d00a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WyW8h01xxKyp3B1AHaEtR4QWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665180045;
 bh=JfYLiK4upKfSq/4Ty5fL+AhHDRi6TrExyaAW7xyi5Is=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLH2KBBDcyp//RKWA5J35z22EMTA7K5vnB+8iEqHWHvan/uT2Bz6rpHsLmOm4z+KIbn
 Fv58UZLBHwikzBAeGI0TMmfoopRpHmVjZ7QAZPnSjNjNDGpHUKLW5ezVbUlGb2B64ZqQr
 KrPDT9wPUTovyo+E6uv69YOI3mRT1J6+mmw=


Hello,

The job with ID # 756581 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756581




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e=
869_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-10-07 21:27:16 (+0000 UTC)
Started: 2022-10-07 21:54:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/756581/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756581/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.6000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 104.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131028
Mute This Topic: https://lists.cip-project.org/mt/94190191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


