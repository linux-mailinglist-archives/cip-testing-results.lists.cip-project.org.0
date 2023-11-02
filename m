Return-Path: <bounce+64575+236869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AAB67DF0D6
	for <lists@lfdr.de>; Thu,  2 Nov 2023 12:04:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5h2qY6vKY07xa+1s5lLiXgxRAY3owZAft+770CAtCFk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698923079; v=1;
 b=cgj6DI5i5eAXCg74FjNWrIQIY/TFpRAG/9/ZJ/uorE1yO6iwzkL+/WowlJjJsMM6Czh9sbQY
 CzXiSGHUzBaX5bLbETGCt64COqzVgcxoe7sfXwizF90FETsRA9nAKFPX2i1rs0FL1ubPBt2QY2j
 GjH+C0pKc+YAcmN5WI6KWpPQ=
X-Received: by 127.0.0.2 with SMTP id kzeeYY4521862xtxC2nmP2i8; Thu, 02 Nov 2023 04:04:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.28030.1698923078693396281
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 04:04:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032499 linux-5.4.y_siemens_ipc227e_defconfig_5.4.259_86ea40e6a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 11:04:37 +0000
Message-ID: <0101018b8fb4e0e1-4c51adea-f719-4b41-a0af-b7e2c5f90af7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: sQCwiO7EgChoI0MUJgPMFmTlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032499 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032499




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.259_86ea40e6a_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-11-02 10:45:34 (+0000 UTC)
Started: 2023-11-02 11:00:16 (+0000 UTC)
Finished: 2023-11-02 11:04:37 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032499/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.12 seconds
Test Case http-download: Test passed
Measurement: 16.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.12 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 105.99 seconds
Test Case login-action: Test passed
Measurement: 106.98 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.32 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
499/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236869): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236869
Mute This Topic: https://lists.cip-project.org/mt/102339238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


