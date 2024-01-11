Return-Path: <bounce+64575+256441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D36882B21B
	for <lists@lfdr.de>; Thu, 11 Jan 2024 16:50:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4mbRAFNov8l2PU+mFZaLalai8UfiNo/TXbegNXPmsqA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704988253; v=1;
 b=OnXHD1A5uMXIavvKX9GwAISZZwsLSBRD8/8l9jCUNaSUtGsHpikcl6vXaQiXvvWuP29GlDSZ
 0ni/eq3NZNO4NyNMNIwvr9UoilUn4N9p/9nQa6Eq1XgUEAiMruPMI919E5cFJl0qXtx63dhNGPy
 NvB3OCFf58Gkx4vGQ6Y2/Two=
X-Received: by 127.0.0.2 with SMTP id RueWYY4521862xtH2ZwPzhYT; Thu, 11 Jan 2024 07:50:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14594.1704988252766547292
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 07:50:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073922 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 15:50:51 +0000
Message-ID: <0101018cf938165b-06149ce1-f3a6-4a96-8419-77a1cbd1df3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.24
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
X-Gm-Message-State: HXr7NWZpM3TXBsreci36LiXVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073922 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073922




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_boot
Submitted: 2024-01-11 15:47:47 (+0000 UTC)
Started: 2024-01-11 15:47:51 (+0000 UTC)
Finished: 2024-01-11 15:50:51 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073922/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.33 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 74.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 9.45 seconds
Test Case login-action: Test passed
Measurement: 9.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1073=
922/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256441
Mute This Topic: https://lists.cip-project.org/mt/103664451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


