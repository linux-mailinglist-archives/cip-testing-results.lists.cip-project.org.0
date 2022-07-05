Return-Path: <bounce+64575+110361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19CDF566E8A
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:41:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sJwDYY4521862xFatb8g7ccA; Tue, 05 Jul 2022 05:41:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.83594.1657024895164905487
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:41:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707365 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.129-rc1_29ca824cd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:41:34 +0000
Message-ID: <01010181ce61550b-ede3a44c-854c-4347-b278-9b1b65ce7cbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vr6lFC6TEwNAbGDoT4X9H9W6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657024895;
 bh=T+AfawBWu3QvqHNsYZzNu89XbgHwo9ozG/4Mauo8NJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A8rPlIaemOcZRMDavhc94YjPjXwzHw4jUsDk8UVkFrf58bRyf/qBqYaZeNGV6rUpZ0T
 Kt9LfxPdC+zMp9Lig41SGb3oqAzUi6nq2pe8Lie3PekbdC2Xe4NS32suHHXqRpIdOvjWt
 /NdvI2jOVmDMiZKflLRKaHlMS6vNebBffJY=


Hello,

The job with ID # 707365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707365




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.129-rc1_29=
ca824cd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-05 12:36:56 (+0000 UTC)
Started: 2022-07-05 12:37:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707365/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 20.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9500000000 seconds
Test Case login-action: Test passed
Measurement: 107.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110361
Mute This Topic: https://lists.cip-project.org/mt/92183594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


