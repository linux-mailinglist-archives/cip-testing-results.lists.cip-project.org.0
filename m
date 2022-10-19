Return-Path: <bounce+64575+133958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61179603D66
	for <lists@lfdr.de>; Wed, 19 Oct 2022 11:01:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fzj9YY4521862xvJvMXlrpBe; Wed, 19 Oct 2022 02:01:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5829.1666170099340671162
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 02:01:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764553 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.262-rc1_2367390a1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 09:01:38 +0000
Message-ID: <01010183ef7a1297-33a0aa23-252f-4d07-a828-bf4c0b2a0e9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 65WOFq4FJ1S5Ki8swUDMFRacx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666170099;
 bh=meuQdr2vT+dKKc6GF32Ko+NqeFszV/N3yKWkY/+gNJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BVkDe+WFl3ZB+nqQEWe0NFuNMXjV2Yr9vzkNYcYNQPkn0HP1PvOtSaWLCI+VUAeuG3L
 DrZImDmWVXnQPCc0gfi+TJbx2gdJDbkAfYrIGq2HxRFdevBg+vFbDjV4w7jb5kF8tWFXZ
 MiqZPMM15YO3uuI6WlCeichXzj+c77Ej1hA=


Hello,

The job with ID # 764553 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764553


Job error: tftp-deploy timed out after 1049 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.262-rc1_2367390a1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-10-19 08:43:36 (+0000 UTC)
Started: 2022-10-19 08:43:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/764553/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1049.7900000000 seconds
Test Case download-retry: Test failed
Measurement: 137.8600000000 seconds
Test Case http-download: Test passed
Measurement: 137.8600000000 seconds
Test Case http-download: Test failed
Measurement: 310.0600000000 seconds
Test Case http-download: Test failed
Measurement: 512.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 86.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133958): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133958
Mute This Topic: https://lists.cip-project.org/mt/94426787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


