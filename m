Return-Path: <bounce+64575+234611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCF517D9393
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:23:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fNaEM1lae5mkATfhkYEJSgwYRLiMsEJWmnErgxELaeg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398629; v=1;
 b=ZK0Zp/m621HX6KAkG9hpvoIvqOIGPIMtcmESB65USAS7FfuTpRyBRFM9Y25X+OhfEHbJmZ/2
 OzhtgFncnQrHO6YvncHWsNo8vHghbfoTU0XS+SYCbQP5+yikPUAW+m1VW6eHcEHL36o/Gz9jXyY
 J8tfn283//kJO3ijdXM3CwVg=
X-Received: by 127.0.0.2 with SMTP id YnHHYY4521862xvAYgA3856X; Fri, 27 Oct 2023 02:23:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3145.1698398629239853482
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:23:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027842 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:23:48 +0000
Message-ID: <0101018b70726a14-fa2de47b-c6ee-46e7-bfe9-d58b36288eb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: 4dtzj7VHKeBmd1WaQbTVyE9gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027842 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027842




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-27 09:07:01 (+0000 UTC)
Started: 2023-10-27 09:21:27 (+0000 UTC)
Finished: 2023-10-27 09:23:48 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027842/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 3.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 14.07 seconds
Test Case login-action: Test passed
Measurement: 14.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.50 seconds
Test Case power-off: Test passed
Measurement: 1.29 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1027=
842/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234611): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234611
Mute This Topic: https://lists.cip-project.org/mt/102217622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


