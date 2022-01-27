Return-Path: <bounce+64575+80027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7D349E14C
	for <lists@lfdr.de>; Thu, 27 Jan 2022 12:40:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LigoYY4521862xXTqGtfV2fR; Thu, 27 Jan 2022 03:40:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27406.1643283628196318067
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 03:40:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612928 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.94-cip1_8f52c06a4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 11:40:27 +0000
Message-ID: <0101017e9b563cbe-0c061957-c851-4dbd-98d9-213479a9cb1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TcRG1brZdOGOwia7iXyuzxasx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643283628;
 bh=C7w3BboeLVNdnzC7TYHVaT7KhyhXGrUepiOGuFdOBFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qm+e+xCP7G5rpBW7F/5Q6Qc3faqVViar5m/2jKLU5Lafi6EkksNTPM/z/kn+yZxk4qa
 8HSLKfhhHC1W5yiCamMhf0S78bjmIrH3N6rjMpZhvNpBDTPMeb9rpw8Gm4EbPa5/62R5X
 xYmLxrgJPfDK12LtSF4TY9tM8vbUSggav60=


Hello,

The job with ID # 612928 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612928


Job error: auto-login-action timed out after 16 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.94-cip1_8f52c06a4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-27 11:19:58 (+0000 UTC)
Started: 2022-01-27 11:20:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612928/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 47.1400000000 seconds
Test Case http-download: Test passed
Measurement: 852.2000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 132.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 16.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 160.4100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 160.7000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80027): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80027
Mute This Topic: https://lists.cip-project.org/mt/88719178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


