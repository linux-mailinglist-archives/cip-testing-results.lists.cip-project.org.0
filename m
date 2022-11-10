Return-Path: <bounce+64575+139232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA8FE6249A3
	for <lists@lfdr.de>; Thu, 10 Nov 2022 19:40:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rA7YYY4521862xisEt5jZcUL; Thu, 10 Nov 2022 10:40:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.362.1668105611940259592
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 10:40:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782047 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.154-cip19_149fbc7cd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 18:40:11 +0000
Message-ID: <0101018462d7a6f0-e143cc07-0891-474b-a6a7-9d9afce30ba2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cs39yiAapcGqtr312O8IaFAHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668105612;
 bh=XanEQWF7PxtmHLP3b5R18mdzHz9lxSnH+ZfvmHC2ZN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VttvYvzoj+gFXRy1bhkbOFSoEla8KU4/OoiqkrW9aFv2MdE+If5uABsnfHrsptDJSR0
 iwiYDmtEWEwL4Bz6MhVhIWdvlT1+XQSg/kis2iA8mNbXPhZTIsIJhft+wRYgNkDL6C4XB
 JXAVJRrMfA7cyx/VBL44hdgHwhALfzO9jTE=


Hello,

The job with ID # 782047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782047




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.154-cip19_149fbc7cd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-10 18:30:07 (+0000 UTC)
Started: 2022-11-10 18:36:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7820=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139232
Mute This Topic: https://lists.cip-project.org/mt/94942749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


