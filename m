Return-Path: <bounce+64575+94560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 552374FEC6A
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:43:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id byPDYY4521862xjl2aDFFJxY; Tue, 12 Apr 2022 18:43:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1192.1649814218589581007
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:43:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662250 v5.10.109-cip5_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5_9c39c65c5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:43:37 +0000
Message-ID: <01010180209721ed-3a8ea3e7-d763-4adc-8386-1fad412e4994-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tuw3zu7c8QWwzZLFsyXRTmWnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649814219;
 bh=NhUTYafKo6lAHPtZQ+TI7N8lIIOhHC79rmCIbk2Fw0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hKjPiQNrO99WoHBW1YUqqe2JHQD0SxIbkiSXoLZeVS5EwSbNyosGUqp0c6Z3MrDJCGM
 gaRVK/q1/bRFWTl+uCJUiDSj1ekWyMqtmzPvHmW5If5PiBLgadGnql5VazXLR1e0s6VK3
 EJHbPIGz3LjMJanPMKXwjL1aFgk36xHSgxs=


Hello,

The job with ID # 662250 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662250




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.109-cip5_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5=
_9c39c65c5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-13 01:23:19 (+0000 UTC)
Started: 2022-04-13 01:23:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662250/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 134.5500000000 seconds
Test Case http-download: Test passed
Measurement: 697.4100000000 seconds
Test Case http-download: Test passed
Measurement: 41.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94560): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94560
Mute This Topic: https://lists.cip-project.org/mt/90432403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


