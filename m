Return-Path: <bounce+64575+259923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C99B83718C
	for <lists@lfdr.de>; Mon, 22 Jan 2024 20:01:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2tUxwvT0xoQKLERzcktDHqkl21XklEFDrqnIgvfliEg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705950080; v=1;
 b=p9OALJvHVei4K4JF9ahm9wzCNIstfIdZgDcIh1mdQkQ3bQCal1/iZShUBrYbzEdI0UOqMh1m
 eEgXu6yUzjZ50fniN9I/nDHEtCN4n540Cu6s4+OE+JuG8mF4fWrVO893Y8pIIL31IWOLd9JNFKO
 2rYXYSjNNFvs9u1wtUeMDfF4=
X-Received: by 127.0.0.2 with SMTP id EeUJYY4521862xQOQottghdT; Mon, 22 Jan 2024 11:01:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.702.1705950079936537071
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 11:01:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081294 linux-6.1.y_shmobile_defconfig_6.1.75-rc1_38d59a489_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 19:01:19 +0000
Message-ID: <0101018d328c6873-c12833d0-4f30-4bc8-b915-47418ff30343-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
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
X-Gm-Message-State: jF94wxEdpQJCp3YDJWERwF85x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081294 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081294




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.75-rc1_38d59a489_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-22 18:58:39 (+0000 UTC)
Started: 2024-01-22 18:58:56 (+0000 UTC)
Finished: 2024-01-22 19:01:18 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081294/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 14.90 seconds
Test Case login-action: Test passed
Measurement: 15.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
294/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259923): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259923
Mute This Topic: https://lists.cip-project.org/mt/103893333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


