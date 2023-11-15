Return-Path: <bounce+64575+236028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28BD37DD327
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:52:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CPQtechqaFJg3ieM4AjdwnuZzca6kM8QnzUcdMyEJAI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771121; v=1;
 b=l+k4TEZi2jzLJVD1MTIO82j7Enxy06Yw7Y7Soc9RUGJx8Xn5ZtyHZNcQYFlbX9imtn2rSPcN
 lQ5ZAd0gsqG6dhUn4EiTnHGlqDAmXnW61SsTINWz6ilBTD0LtzskJOAM3dh2Uy7AHZPx3Kf8KFH
 wSD9A++Ynhs6PztQuVuOGZmc=
X-Received: by 127.0.0.2 with SMTP id iUAzYY4521862xnInK2Ztgoa; Tue, 31 Oct 2023 09:52:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.641.1698771121603784921
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:52:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030196 linux-6.5.y_cip_qemu_defconfig_6.5.10-rc1_3cadc6cee_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:52:01 +0000
Message-ID: <0101018b86a63367-6c10972e-1f2f-48d1-9c77-6b49ff65b03e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: GBLv5EC0OYo2S3cZe13ZvG33x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030196 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030196




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.10-rc1_3cadc6cee_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-10-31 16:51:02 (+0000 UTC)
Started: 2023-10-31 16:51:21 (+0000 UTC)
Finished: 2023-10-31 16:52:00 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030196/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 10.47 seconds
Test Case http-download: Test passed
Measurement: 7.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 8.09 seconds
Test Case login-action: Test passed
Measurement: 8.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
196/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236028
Mute This Topic: https://lists.cip-project.org/mt/102301503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


