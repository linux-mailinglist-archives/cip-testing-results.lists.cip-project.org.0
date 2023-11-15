Return-Path: <bounce+64575+240279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3C417EC260
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:36:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jX9mQ2QXkRWzT9joLHmxvIfiiwjqqlkcrFe8AxsOzf0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700051762; v=1;
 b=T9Yu9bpsSsrZ9tRaaiRUecOLjO55ihNqDwR3ZUN5pDXg5YGMxN/2/QyoJOVDCeLBRsT7WUr5
 +rDtX5xU6UD839pSM3ZVjofhXGTO6l1bUNsv2TS0TKhlsOhaa+aWPOAYnoXFUGnQpmGnU18NJYE
 gDIcmSpXF+KYi+qLgxd/kAQ4=
X-Received: by 127.0.0.2 with SMTP id GW7AYY4521862xwqdAVcMFgE; Wed, 15 Nov 2023 04:36:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11841.1700051762333699776
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:36:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038957 linux-5.4.y_siemens_ipc227e_defconfig_5.4.261-rc1_893a0fea4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:36:01 +0000
Message-ID: <0101018bd2fb3970-4c3b50ed-40b2-4626-be58-6c7f1dab504c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.42
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
X-Gm-Message-State: JGAgtEV74uY5AriR03SL2dwXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038957 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038957




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.261-rc1_893a0fea4_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-15 12:31:32 (+0000 UTC)
Started: 2023-11-15 12:31:41 (+0000 UTC)
Finished: 2023-11-15 12:36:01 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038957/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.89 seconds
Test Case http-download: Test passed
Measurement: 26.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 105.17 seconds
Test Case login-action: Test passed
Measurement: 106.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.56 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
957/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240279): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240279
Mute This Topic: https://lists.cip-project.org/mt/102603649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


