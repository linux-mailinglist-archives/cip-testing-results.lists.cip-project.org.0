Return-Path: <bounce+64575+233659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12B117D4DFD
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:36:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZE/ADKM1eMLnjC1r5VACCTzYOIyW+ZJQ+1wraOSmCX0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143770; v=1;
 b=QZUSlfq3zpzuQpce+cVD6YWZ+4JcI3jnyRxufJ9YT1vCots7j/SQwb4NAd/9cUpkIdph9TvQ
 54Ts3JV0qVRutDW0yA+gZpSS2NW4RuhIWMrbvJmyNOCNDpEg1BplTanbe1BegzfdkP0gs9+F/JK
 pK3sDXacasLmhgAmibO23Dz8=
X-Received: by 127.0.0.2 with SMTP id 34frYY4521862x1QqtomyuTg; Tue, 24 Oct 2023 03:36:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144827.1698143770545418106
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:36:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025553 linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc2_18f5a3e6c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:36:10 +0000
Message-ID: <0101018b6141958d-9adffb1e-fe10-4eee-8fa8-649fcf722022-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: qqslupbw9HcaTbGzciL9Dg2Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025553 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025553




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc2_18f5a3e6c_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-24 10:30:51 (+0000 UTC)
Started: 2023-10-24 10:31:13 (+0000 UTC)
Finished: 2023-10-24 10:36:09 (+0000 UTC)
Duration: 0:04:55

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025553/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.05 seconds
Test Case http-download: Test passed
Measurement: 36.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.63 seconds
Test Case kernel-messages: Test passed
Measurement: 110.61 seconds
Test Case login-action: Test passed
Measurement: 111.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.64 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
553/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233659
Mute This Topic: https://lists.cip-project.org/mt/102155098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


