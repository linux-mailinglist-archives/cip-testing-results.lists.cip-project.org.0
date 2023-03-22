Return-Path: <bounce+64575+174207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD84D6C57C6
	for <lists@lfdr.de>; Wed, 22 Mar 2023 21:36:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zJJIYY4521862xNL7CoP2LXM; Wed, 22 Mar 2023 13:36:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.55754.1679517387246305856
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 13:36:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884091 linux-5.4.y_siemens_ipc227e_defconfig_5.4.238_6849d8c4a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 20:36:26 +0000
Message-ID: <010101870b098715-1d5f8ff6-3966-491e-9746-3d3803425e12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u8gbwy6gPdvi1tHlHbhs3PDsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679517387;
 bh=sSYAhreLxzR9G4Cmow3duCvWjdZjkh5kzwE4T1IB1Cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PR67klL3zv4N4gm09asjKXyYKkP3R0VtC/ocgGQJivCG0vOqKuVJahnF/ixRM9fYPo9
 vS/NmseWV3tg/fPIFrB76DdcEoULU+kfxldvxb2IjQZtCTwyRSCtpgE6nVbWFxQNij1Zj
 9zUaa1kCf+igPhNrPvmjSGZUDlj9cSGSks8=


Hello,

The job with ID # 884091 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884091




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.238_6849d8c4a_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-03-22 20:32:05 (+0000 UTC)
Started: 2023-03-22 20:32:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8840=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/884091/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174207
Mute This Topic: https://lists.cip-project.org/mt/97787693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


