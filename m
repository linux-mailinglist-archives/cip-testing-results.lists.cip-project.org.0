Return-Path: <bounce+64575+233176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC5FA7D3686
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:29:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Qe8HKMK0CD2ixnzdK+iFzl0K03BB8YCotvfXNpjZ3Pg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064166; v=1;
 b=VsqeAU+C0tWOtDUsdcVBppdPZwN8e632hGhP0JzA23VgoG+pOS+9seSuW62VoEEeIgdQ/Zz+
 eqxdYEOY1mie2Xk5qClkU5SKj0AO2OW/Y2BbdFPGfoXcNssh7QY9bajIjRxX6yNuqtWqmyrlw/Y
 ccF3Z2EkvOTJN6mcTO3vtaS8=
X-Received: by 127.0.0.2 with SMTP id oKr8YY4521862xRqRNo621pH; Mon, 23 Oct 2023 05:29:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.119538.1698064166149111549
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:29:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024989 linux-4.14.y_cip_bbb_defconfig_4.14.328-rc1_3ca3af89_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:29:25 +0000
Message-ID: <0101018b5c82ea4f-63f350c4-a15f-4828-a4b8-146675814a20-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: J4KSwYC17zIjSpquHcP8yZOKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024989 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024989




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.328-rc1_3ca3af89_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-23 12:25:54 (+0000 UTC)
Started: 2023-10-23 12:26:05 (+0000 UTC)
Finished: 2023-10-23 12:29:25 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024989/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 70.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 43.24 seconds
Test Case login-action: Test passed
Measurement: 44.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.35 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
989/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233176
Mute This Topic: https://lists.cip-project.org/mt/102133981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


