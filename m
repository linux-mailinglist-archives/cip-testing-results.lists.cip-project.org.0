Return-Path: <bounce+64575+107592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6502F553E3C
	for <lists@lfdr.de>; Wed, 22 Jun 2022 00:01:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fPtCYY4521862xNCuiB84hHx; Tue, 21 Jun 2022 15:00:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.434.1655848858222388550
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 15:00:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700744 ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfig_5.10.121-cip9_9cc5ea5fa_x86_plathome_obsvx2_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 22:00:57 +0000
Message-ID: <0101018188486e8d-c4f7ccc3-0a2f-4991-9ec1-20cc9582c587-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kn7muZKZp8PWqlXWRoMqmmZEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655848858;
 bh=O0PAZCh8tvVkeMZx2LJVGi8E9B6o0hZ/Ec96l/ptAiA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E/1Pmv2wc8fH0MajubIxu2AmTEYpszmSiFwPx4HN/w7iC7xcR+xEVqWmKhyRUOyaFYA
 eePkx5suaAF/XXawKIJ8/JHvpHX8hFpnziLh8MFr2PJbYfV3iHuVdWHjLIxr/+MSUGqL4
 QAunjZMbYus9nHDYilg1oGftPmzj9Q0bmoM=


Hello,

The job with ID # 700744 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700744




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfi=
g_5.10.121-cip9_9cc5ea5fa_x86_plathome_obsvx2_defconfig_smc
Submitted: 2022-06-21 21:46:20 (+0000 UTC)
Started: 2022-06-21 21:57:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700744/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0600000000 seconds
Test Case login-action: Test passed
Measurement: 106.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107592
Mute This Topic: https://lists.cip-project.org/mt/91910340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


