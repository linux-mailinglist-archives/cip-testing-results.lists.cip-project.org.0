Return-Path: <bounce+64575+259719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F26A0836AB4
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:32:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3ZjnECunoG5IJXIJ2ckde9S8WM9i3PB0aaRkTHbECr0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941177; v=1;
 b=QLTyYfwcwZ4hFOfobLv9RNP63Goh56/LAPYtsbzW7DiXpX65CZvUqPqwBsK7fLWSwLBs/7+m
 1sTSKu61vE3ETUkZc2bYuaf8kGSMRa7FfNMlMWKPbOdqfG/+nLj4sYwUxiyQ1zKFNY718xMFZVt
 e9svKxuTtAp1YcmwGOxtLax4=
X-Received: by 127.0.0.2 with SMTP id xQ3jYY4521862xk93iSNjAmo; Mon, 22 Jan 2024 08:32:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.79332.1705941177443793436
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:32:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081088 linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_57a1e38ac_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:32:56 +0000
Message-ID: <0101018d32048f4c-c6c9f080-4485-4c11-940e-39eb78ddc6d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: H0PqJW8UfCnB6aTiXRYtFoiyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081088 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081088




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_57a1e38ac_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-22 16:30:21 (+0000 UTC)
Started: 2024-01-22 16:30:36 (+0000 UTC)
Finished: 2024-01-22 16:32:56 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081088/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 22.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.38 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 31.83 seconds
Test Case login-action: Test passed
Measurement: 33.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.79 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
088/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259719
Mute This Topic: https://lists.cip-project.org/mt/103889731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


