Return-Path: <bounce+64575+235767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 877897DBA84
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:21:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sPVcfIWFNOUz5H5cUSjRLWmiDf96VUS5AP8BKVeSQ8I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698672065; v=1;
 b=BB30l4UH0kX7N6SvOd39by0CDFcScq83TM4e8DYBIFCMKh9k/pgTwS+ZOvK3c8KW8UG+fmdG
 Se2X5Nu4CV+XcjQ4Fs9sFvq0647PuVV3CWTrDTHoY0WEeGqNEsvVqs54SpaZziNstH4LbkhtFYS
 JVevxGFa3rMzB/QFeSh54JU0=
X-Received: by 127.0.0.2 with SMTP id gXE4YY4521862x2erkvgJmv0; Mon, 30 Oct 2023 06:21:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.148738.1698672064934219909
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:21:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029556 linux-6.5.y_siemens_ipc227e_defconfig_6.5.9_d0e42510a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:21:03 +0000
Message-ID: <0101018b80beb47b-bd391673-dab1-4dc1-9fc7-29b494e14188-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.22
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
X-Gm-Message-State: VJyQfck7y3wPxJsevFoOGvaIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029556 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029556




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.9_d0e42510a_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-10-30 13:15:26 (+0000 UTC)
Started: 2023-10-30 13:18:03 (+0000 UTC)
Finished: 2023-10-30 13:21:03 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029556/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.23 seconds
Test Case http-download: Test passed
Measurement: 20.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 23.28 seconds
Test Case login-action: Test passed
Measurement: 24.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
556/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235767
Mute This Topic: https://lists.cip-project.org/mt/102274556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


