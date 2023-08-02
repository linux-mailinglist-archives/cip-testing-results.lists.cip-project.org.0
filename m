Return-Path: <bounce+64575+211753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE68576CDB8
	for <lists@lfdr.de>; Wed,  2 Aug 2023 14:59:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TKL0iCjSx8W7j0uluN40QNzxelowkEtsV6PP1Hv6AIo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690981193; v=1;
 b=hDX0H0ay8yrx/ccu94uhEwu20tmkXR+5Vi4O44HFx6lHPjydnXG+BP7YjZAcIH+zm6pv/XJr
 SBY2bAxPqfYTaeoUYPH3bKJ+Tjb4VDWAaXuBAgC44+7gET3e+OWkCBvLjihD3utwLHLgq7GxKlz
 xcfrSJiT3CxcDk/vt28VxaQw=
X-Received: by 127.0.0.2 with SMTP id Sgm0YY4521862xyUweDUNXKg; Wed, 02 Aug 2023 05:59:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14181.1690981193067173819
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 05:59:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991531 master_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 12:59:52 +0000
Message-ID: <01010189b655534a-642a7af1-9488-4691-98ae-2c1d1440e241-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.42
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
X-Gm-Message-State: XgsXnHeCISuLhDJHGyEfmtcMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991531 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991531




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-08-02 12:37:18 (+0000 UTC)
Started: 2023-08-02 12:55:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/991531/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6790000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5670000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6049000000 s

Test Suite lava: http://lava.ciplatform.org/results/991531/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 75.4400000000 seconds
Test Case login-action: Test passed
Measurement: 24.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 24.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211753
Mute This Topic: https://lists.cip-project.org/mt/100504430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


