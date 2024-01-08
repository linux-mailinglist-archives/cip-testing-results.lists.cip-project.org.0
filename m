Return-Path: <bounce+64575+255415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2410826CA9
	for <lists@lfdr.de>; Mon,  8 Jan 2024 12:26:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rkx9OgzK1bUaIFSnBUNXVFHqW79OHNFAI4rkNnoitcU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704713213; v=1;
 b=xBYDnHJtqJbeKNLGeR9kaAOLImSlYtIr9QUQmJtUiTnL72pCzEahGr6wOhhBb8Gy06ufYmHF
 ee4IqdatmJKQ80i0Kv2gGu0Hx3rn1SpvatPbdybIfeGcLCf0fnmD+uKllg9V16fVcRQXhUwYPnL
 /yIg07TPqx/5hGUevaquWsd4=
X-Received: by 127.0.0.2 with SMTP id MhwQYY4521862xMig1eff1ce; Mon, 08 Jan 2024 03:26:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4581.1704713213315080841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 03:26:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071533 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.304-cip105_ad0914f26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 11:26:52 +0000
Message-ID: <0101018ce8d352d5-af67b44c-d54b-466b-95f0-42ddc67d0ef8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: HenWIYAReZTZQZREch0vF3lQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071533 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071533


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.304-cip=
105_ad0914f26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-08 11:23:18 (+0000 UTC)
Started: 2024-01-08 11:23:34 (+0000 UTC)
Finished: 2024-01-08 11:26:52 (+0000 UTC)
Duration: 0:03:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071533/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 60.82 seconds
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 74.54 seconds
Test Case git-repo-action: Test failed
Measurement: 55.89 seconds
Test Case test-definition: Test failed
Measurement: 55.89 seconds
Test Case lava-overlay: Test failed
Measurement: 55.90 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 56.30 seconds
Test Case tftp-deploy: Test failed
Measurement: 192.02 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255415
Mute This Topic: https://lists.cip-project.org/mt/103595116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


