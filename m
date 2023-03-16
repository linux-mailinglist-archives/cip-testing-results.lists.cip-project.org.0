Return-Path: <bounce+64575+171423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69BA86BCB50
	for <lists@lfdr.de>; Thu, 16 Mar 2023 10:46:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JT6sYY4521862xenUgDRbGd9; Thu, 16 Mar 2023 02:46:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8368.1678959994811420834
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 02:46:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876936 linux-6.1.y_siemens_ipc227e_defconfig_6.1.20-rc2_788756334_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 09:46:34 +0000
Message-ID: <01010186e9d06482-de282b41-d578-4e8c-80bb-27d3da0154f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZOSTaQBXy1WkhqnMaGzEUtdhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678959995;
 bh=Gs9S5EFsuwbFR9X3rRChbbFRCOShVO7TbXIbnN148jE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dPrrTEpYZX/P1O3zsvNnnpZT6IvFDYqXyP0yl0FwGUCqgWytCgIRmymWTqH00VifJGH
 5q2PT9byyIQnMuSqau2TYSfQYNl1XDCU9dOu+/24sIGiMPetjCsd6PbHS2dK0z1sZuegB
 SGo4Ls902q77sn+nvL2b4A/1ikzaLsNkP14=


Hello,

The job with ID # 876936 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876936




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.20-rc2_788756334_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-16 09:42:02 (+0000 UTC)
Started: 2023-03-16 09:42:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876936/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171423
Mute This Topic: https://lists.cip-project.org/mt/97647070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


