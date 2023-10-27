Return-Path: <bounce+64575+234990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78EE27D98FC
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:54:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iEUSDaIsCMDwWdeXfqF69p+bAl7oAgbrD3sQa/vPJpI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411246; v=1;
 b=Do67XUfgvT4W5d9FMv6yub1xaNUPoiEaIfwUwIzI9pMfly3u5sf6Knw8MQPkpfOPL5f0Ci0b
 lXoqmsIRXuAYoUyLn7A/4L0IfRuscjq7UwXGG6g6Sxy/UZAdFpcBwyPRAkR4sOE2vJuRL5W8mHN
 qMLoqHl9ZQfGts4rulAPbbs4=
X-Received: by 127.0.0.2 with SMTP id ICFlYY4521862xyQLTbnBuvA; Fri, 27 Oct 2023 05:54:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6132.1698411245977899180
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:54:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028342 v4.4.302-cip80_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:54:05 +0000
Message-ID: <0101018b7132ee89-536b44d2-7ef9-4086-8130-1d6f0538619c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: T6fB4eJmpfu4VAvMsPDkOEhrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028342 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028342




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80_renesas_shmobile_defconfig_4.4.302-cip80_664dc5=
71_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-27 12:26:11 (+0000 UTC)
Started: 2023-10-27 12:52:06 (+0000 UTC)
Finished: 2023-10-27 12:54:04 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028342/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.79 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 27.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 11.29 seconds
Test Case login-action: Test passed
Measurement: 12.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.37 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
342/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234990): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234990
Mute This Topic: https://lists.cip-project.org/mt/102220244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


