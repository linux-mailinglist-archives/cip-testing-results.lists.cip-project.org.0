Return-Path: <bounce+64575+78760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35388494AC3
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:30:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AP5QYY4521862xKYiSsM9UDw; Thu, 20 Jan 2022 01:30:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9529.1642671045415648599
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:30:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605711 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.93-cip1_cb492a45d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:30:44 +0000
Message-ID: <0101017e76d2f6ad-fd9af424-2155-400d-a51a-4d6d7ae10bbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7IBTTHDUgvjuUuAf2gPMfRMYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671045;
 bh=nJZk+BIAOp1la7sWDm4F6NJrt7wdP62626zxDU7s3kg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a2oxkTCWKUI/PyngS/1WfSn9iPDZFauKmx/3lbqQvO51OceCR9TzpyDLbNlYQD5UFTX
 cTLUcTybUZGQXtFed1AbT+bXbPr7qruMAg1PJ/MyBUbQZVdo2Q9hGXtfL1fe2/H9WskE7
 riMI1Su8WK6bE29sMk06UqKPkWv7pQZWDG8=


Hello,

The job with ID # 605711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605711




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.93-cip1_cb492a45d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-20 09:22:18 (+0000 UTC)
Started: 2022-01-20 09:22:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605711/lava
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case login-action: Test passed
Measurement: 111.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4600000000 seconds
Test Case http-download: Test passed
Measurement: 29.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78760): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78760
Mute This Topic: https://lists.cip-project.org/mt/88555531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


