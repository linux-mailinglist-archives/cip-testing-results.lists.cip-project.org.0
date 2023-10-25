Return-Path: <bounce+64575+234086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2D957D7159
	for <lists@lfdr.de>; Wed, 25 Oct 2023 17:59:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KBygB0ZCMdOfJQb8O+zWkY3dsqU/8+czc1p43pyeD/o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698249547; v=1;
 b=u08ZO2obAS2o6xdPkanhITZ8H6lUXChFxtpfBNBFtTIlUUP9nqGOGhIl46QeLj7WlelHUOu6
 CyOL13u7trrIbzpFO3hPgGUYOx0GtnXtXqsqXE7Qa0WLBJF6Iwjaw+kYatgV74eUbjfmzmVoqZU
 1RqGRZ7MhM6cMvmdBEkHWv1w=
X-Received: by 127.0.0.2 with SMTP id pU2fYY4521862xfFnPMAZSjw; Wed, 25 Oct 2023 08:59:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.47407.1698249457341338968
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 08:57:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026441 linux-5.10.y_renesas_shmobile_defconfig_5.10.199-rc2_e31b6513c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 15:57:36 +0000
Message-ID: <0101018b678e3ab1-ae586039-b9f1-4fe8-92c4-cbaa24b1d037-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.22
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
X-Gm-Message-State: sekI4BuVrxm7zwUIr6hKfxKjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026441 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026441




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.199-rc2_e31b6513c=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-25 15:55:25 (+0000 UTC)
Started: 2023-10-25 15:55:38 (+0000 UTC)
Finished: 2023-10-25 15:57:36 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026441/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 9.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.19 seconds
Test Case kernel-messages: Test passed
Measurement: 10.08 seconds
Test Case login-action: Test passed
Measurement: 10.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 0.92 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
441/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234086
Mute This Topic: https://lists.cip-project.org/mt/102181404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


