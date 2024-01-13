Return-Path: <bounce+64575+256967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2931682C9D1
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:48:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Otw/QJFFxCE5ZsMUpowsCNAlQs5ZAM5wyVjCB0MkE/0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124902; v=1;
 b=bZs7HvtfuFwi22s1Ef6NHiXSHCJJpdlppxq7j1772jqWrcRtJPQ4aqHdfjaLRAw3+DQvIBdO
 4Vgt8cDDBLg4F8c1MrwJ0SSimuvIel3YB1zLDXHhTEVDFlV9gh9JIdbOUQKkEk4/Iemb7vtkq59
 0SqMxpbyTA5GKNXB+4/tSR+I=
X-Received: by 127.0.0.2 with SMTP id s3umYY4521862xkG49mjEAqR; Fri, 12 Jan 2024 21:48:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14190.1705124902629564558
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:48:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075262 v4.19.304-cip106-rebase_qemu_arm_defconfig_4.19.304-cip106_d859f7fc9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:48:21 +0000
Message-ID: <0101018d015d33a5-535b8001-fbc7-40b2-b632-17e3391ad526-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.27
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
X-Gm-Message-State: DDzUmvnq3Q0p9r57lGciVEXwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075262 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075262




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.304-cip106-rebase_qemu_arm_defconfig_4.19.304-cip106_d85=
9f7fc9_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-13 05:44:45 (+0000 UTC)
Started: 2024-01-13 05:46:00 (+0000 UTC)
Finished: 2024-01-13 05:48:21 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075262/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.14 seconds
Test Case http-download: Test passed
Measurement: 2.25 seconds
Test Case http-download: Test passed
Measurement: 75.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 38.50 seconds
Test Case login-action: Test passed
Measurement: 39.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
262/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256967
Mute This Topic: https://lists.cip-project.org/mt/103698376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


