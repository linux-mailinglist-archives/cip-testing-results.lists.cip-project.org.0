Return-Path: <bounce+64575+235066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AF2A7D9A40
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:43:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3ueby1THBJfhKV/mEV/60I4iWY3rrBLIx438B7UA8m8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698414192; v=1;
 b=w6C//Mpa9y/vbCctDR/+SRW2CcuaCDsa0yEfiF+a9+UGe9WUSTNA9xSXV5HoRxAkL1+ytwah
 DnbmQAJ59xRE5IA4zRY0i81xZN8zDZUXLa6iRwhaCT2Sor1jIX7xdfFgE06mt78srUCzEB0ex29
 PRhUAMrpJnypREX1jhkkey0c=
X-Received: by 127.0.0.2 with SMTP id kMTYYY4521862xGyOB70yeuh; Fri, 27 Oct 2023 06:43:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7191.1698414192517231809
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:43:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028340 v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:43:11 +0000
Message-ID: <0101018b715fe35b-9823a6ed-d773-42a5-832a-728d626a9257-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: H4EZgQXoFsKJd2wBaiM0FAJBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028340 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028340




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-10-27 12:26:09 (+0000 UTC)
Started: 2023-10-27 13:41:11 (+0000 UTC)
Finished: 2023-10-27 13:43:11 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028340/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.93 seconds
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 7.79 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 65.81 seconds
Test Case login-action: Test passed
Measurement: 68.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
340/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235066
Mute This Topic: https://lists.cip-project.org/mt/102221309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


