Return-Path: <bounce+64575+158281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D37D6801DA
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:49:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b04AYY4521862xLoepHF10ey; Sun, 29 Jan 2023 13:49:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26890.1675028952726472417
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:49:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835888 v4.19.271-cip90-rebase_bzImage_siemens_ipc227e_defconfig_4.19.271-cip90_35662f0ce_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:49:11 +0000
Message-ID: <01010185ff817344-08e96aff-c7f2-4c70-8b8f-a7c04857a357-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mHjp9uxh10Yz4UDvh8w1L2Pxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028952;
 bh=3i31/z6lIhwFB45Pgrfp8d0uOx7NJI2sFHM3oSgzXpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uoT3zWEPx2hRpfxKvJqiTWGX0P5xQhGtE+xe/wCibcH9kI90B4tN4MUK3gVkPTLHfY9
 XnumbRKk1amKrlQC78Rbwy0tvkPA4ArdIW3SSnQUUe1LunC6qI6KzLxofEnN3n/3gGN29
 spgcHrwpDsLghb+QttfCgT1XYnUCfctSqs0=


Hello,

The job with ID # 835888 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835888




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.271-cip90-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
271-cip90_35662f0ce_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-29 21:43:48 (+0000 UTC)
Started: 2023-01-29 21:44:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835888/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 107.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158281
Mute This Topic: https://lists.cip-project.org/mt/96615140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


