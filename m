Return-Path: <bounce+64575+234883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77AAF7D97E4
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:24:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qfYIQbjY2BclIAeKxU7f0zSNf29pJD3buMzuh0Vv6z4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698409468; v=1;
 b=enibfkbzjfThyzhGRwHE5jq3yXTDB/fD0wnWWcC1EVEBY2h90/4OFv7F90jgvqXu/ZYzQF78
 SFn/e7Z0JrwXTWYMAcPU3pATONdin0lPxYr4jy9WrPAmzVZI4fLFbJqcBolXCtXqHwW3t3lJL9i
 qQ2f7cv2Wr6PuOTVBLbiHNmA=
X-Received: by 127.0.0.2 with SMTP id xDv7YY4521862xu6bKut6Ecj; Fri, 27 Oct 2023 05:24:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5570.1698409452092444198
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:24:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028221 v6.1.59-cip8_siemens_ipc227e_defconfig_6.1.59-cip8_5ac26de5c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:24:27 +0000
Message-ID: <0101018b7117cd58-ea1112f0-c135-4fcf-beb1-c91484cc50f7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: DyFKyyvmb7JqEIP5IftDjNolx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028221 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028221




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.59-cip8_siemens_ipc227e_defconfig_6.1.59-cip8_5ac26de5c_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-27 12:16:09 (+0000 UTC)
Started: 2023-10-27 12:20:06 (+0000 UTC)
Finished: 2023-10-27 12:24:27 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028221/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case http-download: Test passed
Measurement: 11.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 106.14 seconds
Test Case login-action: Test passed
Measurement: 107.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
221/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234883): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234883
Mute This Topic: https://lists.cip-project.org/mt/102219732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


