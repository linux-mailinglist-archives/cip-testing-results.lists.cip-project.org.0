Return-Path: <bounce+64575+248091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E52480BD22
	for <lists@lfdr.de>; Sun, 10 Dec 2023 21:59:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Y4y+eIh6/Yzpl2LSSqQik0jWWDrfPAJidCVdaOx4lBM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702241944; v=1;
 b=xAGcbRV74JnzAUzo84cZjGsUxzAQ/UoCAq7Bp7OOlKYI9NSvsCK+srJPjAwSVrerG7HDml1c
 IVnmFdsJi8cUigla3vKpFQiMSJkv34AIdbXyxTaMhCInE6ifXjJkujwG9sB/e5HUxIhiF+jNCqO
 fhHFBIwc19/hdO0oDzvMDL3w=
X-Received: by 127.0.0.2 with SMTP id iVvuYY4521862xhLyKYGr0er; Sun, 10 Dec 2023 12:59:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.63167.1702241944672666808
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 12:59:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055749 linux-5.10.y-cip_renesas_defconfig_5.10.201-cip41_596f4c151_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Dec 2023 20:59:03 +0000
Message-ID: <0101018c5586c0c4-77703e6b-fa4a-4727-9aec-eee141a3e7b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.10-54.240.27.50
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
X-Gm-Message-State: mGprQ1oWiL4rk3blNUVpFBtux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055749 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055749




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_5.10.201-cip41_596f4c151_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-10 20:56:24 (+0000 UTC)
Started: 2023-12-10 20:56:45 (+0000 UTC)
Finished: 2023-12-10 20:59:03 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055749/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.85 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 21.30 seconds
Test Case login-action: Test passed
Measurement: 22.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.26 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1055=
749/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248091
Mute This Topic: https://lists.cip-project.org/mt/103096728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


