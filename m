Return-Path: <bounce+64575+249075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D16580EBDC
	for <lists@lfdr.de>; Tue, 12 Dec 2023 13:33:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mPhobzT44+/37AxdAQ2xGgQaD+smsfiA4m8aYz62Mno=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702384415; v=1;
 b=h22eBe9lFPnd+AJ07J5PRTGZc7MeZeVy5GEr5NpUCldvxsgu3F9utJR0xyg1dRYaMRtnQoSj
 pFktOdo1v7lBD19YGCu116cQ+ob6Mt1J5zM2iH/i//2XwSgrZ7Of7/4eQoAwfdua6Hx9iXhLRgT
 kpSV8FABsy7hxa2Ts3/B/AbE=
X-Received: by 127.0.0.2 with SMTP id sw4fYY4521862xmC5pDZuZ47; Tue, 12 Dec 2023 04:33:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.530.1702384415681622731
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Dec 2023 04:33:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1057381 linux-5.15.y_shmobile_defconfig_5.15.143-rc2_58ec986ac_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Dec 2023 12:33:34 +0000
Message-ID: <0101018c5e04af7d-94794c57-fa06-4350-ad66-34fb72552a61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.12-54.240.27.22
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
X-Gm-Message-State: ht2WUIFlImJ3UtK0INuf5gdbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1057381 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1057381




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.143-rc2_58ec986ac_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-12 12:31:27 (+0000 UTC)
Started: 2023-12-12 12:31:35 (+0000 UTC)
Finished: 2023-12-12 12:33:34 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1057381/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.74 seconds
Test Case http-download: Test passed
Measurement: 0.46 seconds
Test Case http-download: Test passed
Measurement: 27.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 9.42 seconds
Test Case login-action: Test passed
Measurement: 9.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1057=
381/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249075
Mute This Topic: https://lists.cip-project.org/mt/103128553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


