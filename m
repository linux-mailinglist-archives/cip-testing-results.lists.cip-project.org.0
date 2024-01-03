Return-Path: <bounce+64575+254155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5F52822D89
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:53:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=w8wO0eNoYy6yCWFvKAnDvGewP2kZUnkN86dYOLnor28=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704286419; v=1;
 b=j37fkg6Q+4r35uigIIMYcQ44sZd1tToD5kcswxMSwrKtM5HLe5K5UWHuojDVvomRSEwq9JRi
 gptS6PX5EY9SAaU6LlL+kM0t7+vy0fPJxn8AgCfvpAoAFGLLSZt0NM4gAPCHVL28ikMrvgPP0/A
 MfR+vzyvyK0Q/5IXb4oKK66M=
X-Received: by 127.0.0.2 with SMTP id CgOhYY4521862x6asssBd4wM; Wed, 03 Jan 2024 04:53:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16648.1704286419258002548
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:53:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068567 linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_98dd8ca7a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:53:37 +0000
Message-ID: <0101018ccf62f420-e26dcd4f-3b73-4d59-a629-a7d0c3cb4831-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: a7IjvNe5P9k8nZAcIuS1gpULx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068567 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068567




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_98dd8ca7a_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-03 12:34:44 (+0000 UTC)
Started: 2024-01-03 12:34:58 (+0000 UTC)
Finished: 2024-01-03 12:53:37 (+0000 UTC)
Duration: 0:18:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068567/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 49.39 seconds
Test Case http-download: Test passed
Measurement: 873.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 105.85 seconds
Test Case login-action: Test passed
Measurement: 110.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.73 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
567/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254155): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254155
Mute This Topic: https://lists.cip-project.org/mt/103500980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


