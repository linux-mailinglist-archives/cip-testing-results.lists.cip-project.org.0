Return-Path: <bounce+64575+233214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 653387D36DF
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:36:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nfFLYad3fORwfDjXJhusJKWWrOBmaSP0cOcODwky0Cc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064585; v=1;
 b=j8rvOgT4iOPC04zVaktCTlcR6CjaEsQhOxSrf8E2xVxrE8eclv5KeSl6GcGsOdp9O/Jvi13J
 89emU7g8hP3BVKe24e0lXwSukcEcNl+whPcq1yGI9zBY7+f0J7RGUJCAU9VS6tfNKPo4mCuaHbq
 S9HS69oGxqqEmdNyZLoXkMAs=
X-Received: by 127.0.0.2 with SMTP id 6lABYY4521862x0heLAC7SmV; Mon, 23 Oct 2023 05:36:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.119672.1698064584948673300
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:36:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025005 linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc1_fe0f70cc2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:36:24 +0000
Message-ID: <0101018b5c894dd3-4346723e-abc6-4857-9378-c5e09f8b59c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: BipJfcv4cF5OnB5EOzBkK3l4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025005 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025005




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc1_fe0f70cc2_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-23 12:27:05 (+0000 UTC)
Started: 2023-10-23 12:32:04 (+0000 UTC)
Finished: 2023-10-23 12:36:23 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025005/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.85 seconds
Test Case http-download: Test passed
Measurement: 12.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 105.73 seconds
Test Case login-action: Test passed
Measurement: 106.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
005/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233214
Mute This Topic: https://lists.cip-project.org/mt/102134126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


