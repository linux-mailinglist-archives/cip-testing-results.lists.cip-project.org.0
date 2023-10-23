Return-Path: <bounce+64575+232999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A83ED7D2EA4
	for <lists@lfdr.de>; Mon, 23 Oct 2023 11:39:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GIh7/WB3QaIvUD4ZaBZ5ipYlL4yjDf6+7jv/gn8kpII=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698053959; v=1;
 b=K98TKpznk6BtnLA/RAw2XN30uRBLHUOqVc+XQn5pJxZSlrFL/qJUN9gq6fjP5/JE781KJRSe
 znR59Vaze0wDpB2bDyWGw0L8lyXy1tY9o4Cnf5cpQnwSX0lvPriarZ9TKNLG3I4XgH/if/pe4MM
 mKP26VhTIYqLW9WZyc0TIoTY=
X-Received: by 127.0.0.2 with SMTP id KPcAYY4521862xxT7tnvU2VL; Mon, 23 Oct 2023 02:39:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.116659.1698053958749210544
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 02:39:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024764 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 09:39:17 +0000
Message-ID: <0101018b5be728c6-644dc3ea-9a31-4f98-a897-a9eac1fb2cdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: oydMYkuOLtEBpJvnk45rwNF3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024764 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024764


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_hackbench
Submitted: 2023-10-23 08:52:46 (+0000 UTC)
Started: 2023-10-23 08:57:17 (+0000 UTC)
Finished: 2023-10-23 09:39:17 (+0000 UTC)
Duration: 0:41:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024764/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.40 seconds
Test Case http-download: Test passed
Measurement: 7.69 seconds
Test Case http-download: Test passed
Measurement: 39.83 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 36.07 seconds
Test Case login-action: Test passed
Measurement: 36.87 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.87 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232999
Mute This Topic: https://lists.cip-project.org/mt/102131776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


