Return-Path: <bounce+64575+78372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F312491CE9
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:24:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BrvYYY4521862xGeOg4wztyD; Mon, 17 Jan 2022 19:24:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8110.1642476258387409430
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:24:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603705 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:24:17 +0000
Message-ID: <0101017e6b36bfe6-17a4a16a-503c-47f1-941d-46d886d5b569-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7peHJIyJSYta5zEjuBvT1X7Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642476258;
 bh=EkfTwSQBPSjFJ6JktVfMx1jDOsZGoJ1YQl0yBlVozws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eD+x25Duljqin9nUmKJbIZrSSpkJR7t6YVsdMTOPI7QOKfAfDHSubfh7yOD4jbefT9d
 fDY9HncuUooh6zK4A2L8IfHX39AIERpIl7C7xiROMfSAzN08joBeItNICKdPbMHan2Ckz
 5EGXyhDisAp0TeLxosZLEZ2IV9dtAVP5v/g=


Hello,

The job with ID # 603705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603705




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclic=
deadline
Submitted: 2022-01-18 03:19:39 (+0000 UTC)
Started: 2022-01-18 03:20:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603705/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 63.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 56.8500000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3000000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78372): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78372
Mute This Topic: https://lists.cip-project.org/mt/88502194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


