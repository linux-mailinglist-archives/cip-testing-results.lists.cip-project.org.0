Return-Path: <bounce+64575+231450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78EF77CBD8D
	for <lists@lfdr.de>; Tue, 17 Oct 2023 10:33:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wCNwnS4GTNIYeWd+8YXcKaWMHY4vqjM9ZBy/2mWSCFE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697531599; v=1;
 b=egIX6vWVe3QP5uvsRFEOmcOFCFBpZDZdYAfR2xX4PltYHDqL0ACLoa28rVSf6UxbiTd2SK9t
 azdZj2HuDkTGaBfi1MVknU5+My+8rQakJGZZmzi/8QusWSktxHRFRndHXojTqugfl9QK+D4vhMx
 y8NdEEbtt4pKJpNPk2WUyqfM=
X-Received: by 127.0.0.2 with SMTP id 3QueYY4521862xqjg6Vy9PAt; Tue, 17 Oct 2023 01:33:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.202365.1697531598961867397
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 01:33:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022226 linux-6.1.y_siemens_ipc227e_defconfig_6.1.59-rc1_9b707223d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 08:33:18 +0000
Message-ID: <0101018b3cc494eb-ad8e3ff7-9421-4526-89a3-9e54751a9f38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.42
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
X-Gm-Message-State: JfBeQGObjLkNFdDhyhTEGezKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022226 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022226




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.59-rc1_9b707223d_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-17 08:28:28 (+0000 UTC)
Started: 2023-10-17 08:28:38 (+0000 UTC)
Finished: 2023-10-17 08:33:17 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022226/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.21 seconds
Test Case http-download: Test passed
Measurement: 31.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.60 seconds
Test Case kernel-messages: Test passed
Measurement: 106.00 seconds
Test Case login-action: Test passed
Measurement: 107.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.30 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
226/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231450): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231450
Mute This Topic: https://lists.cip-project.org/mt/102013947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


