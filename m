Return-Path: <bounce+64575+236975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98DF67DF3A2
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:24:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QFWUNRlulfadtyqshEZgntA7daGUJiAn6br8JiP/Fe4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698931476; v=1;
 b=Km5/t+/vpyJp+yP6rXf/7hSB0mwTBFXyLxpfa+cH4L8cpATKxMMPV+mdX8c/yZsF4u2QfFIe
 AzP7vXJmmT1Qj1gLNgnBBGmwDpZeazKzuthxvERt/dR9Z+EZynGuJh6AixB0MMMAv3eMRQZ6VaT
 RE0tjBPvv8//OFczAir0kkvI=
X-Received: by 127.0.0.2 with SMTP id Ju6qYY4521862xDMn7JUUWFZ; Thu, 02 Nov 2023 06:24:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30606.1698931476117734070
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:24:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032687 v6.1.54_siemens_ipc227e_defconfig_6.1.52-cip5_d9e964e54_x86_siemens_ipc227e_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:24:35 +0000
Message-ID: <0101018b903503b1-41bdbf54-1e3a-499a-9484-6aa64370e195-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: AOkpZdqRiLkRMGPhkSBOK5l7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032687 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032687




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.54_siemens_ipc227e_defconfig_6.1.52-cip5_d9e964e54_x86_si=
emens_ipc227e_defconfig_wlan-smoke
Submitted: 2023-11-02 12:57:04 (+0000 UTC)
Started: 2023-11-02 13:19:55 (+0000 UTC)
Finished: 2023-11-02 13:24:35 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032687/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.02 seconds
Test Case http-download: Test passed
Measurement: 11.91 seconds
Test Case git-repo-action: Test passed
Measurement: 7.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 106.12 seconds
Test Case login-action: Test passed
Measurement: 107.16 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.39 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1032687/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236975): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236975
Mute This Topic: https://lists.cip-project.org/mt/102341737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


