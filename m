Return-Path: <bounce+64575+254337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC268823527
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:57:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Blmk5Wx79TRH7LN96YLsQZqIOfjAxyAVabtLKgqD9UI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308276; v=1;
 b=Yo2WQth4gjKPu8QjBkqVIKCwoK2tOOltE+gR9xcxcDiTir+o4vLPITveWdTsCIMyh3DfQt29
 sSltRwnV1qQx1F2zsIOCcjAJedy0MlwnbhPYgfUdCRzlPzqRTI4XO0aN5WDZCptm/W/FqbE6apk
 U8JpxaUFLPq2QIIEFhz6vw38=
X-Received: by 127.0.0.2 with SMTP id UykdYY4521862xmtmAYRDbVO; Wed, 03 Jan 2024 10:57:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.25689.1704308276406040275
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:57:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068918 v4.4.302-cip83-rt47-rebase_renesas_shmobile_defconfig_4.4.302-cip83-rt47_7a82fef3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:57:55 +0000
Message-ID: <0101018cd0b07a53-55076763-b4d5-4f8e-9b6d-6519fce0e6e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: WBu2C7gQZdGbfvtZiPzy4guKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068918 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068918




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47-rebase_renesas_shmobile_defconfig_4.4.302-=
cip83-rt47_7a82fef3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2024-01-03 18:51:36 (+0000 UTC)
Started: 2024-01-03 18:54:34 (+0000 UTC)
Finished: 2024-01-03 18:57:55 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068918/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.54 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 90.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.06 seconds
Test Case login-action: Test passed
Measurement: 12.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.74 seconds
Test Case power-off: Test passed
Measurement: 0.35 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
918/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254337
Mute This Topic: https://lists.cip-project.org/mt/103508025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


