Return-Path: <bounce+64575+254113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7792A822D1E
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:34:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RvCTo8axM50o2G52Q32m/HRaoVAuB28O57AHGbUxXHc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285297; v=1;
 b=kSchFmaCKsQthUbDT6FIl8thSnth/VRKePNHTStw1dyX3Y4GuK/4lTooVcUQvxNKaAJ0oVVS
 /JPpR4Js2vTo8NJgO4h01hi60fdAT0kZrd185SsOwsW2sgy6vTpPIqHj4kuyMa3YpmLuQB6UlJr
 KuoEwxCZe4NF6ONEK33tdrSk=
X-Received: by 127.0.0.2 with SMTP id MeQhYY4521862xEmh01GjtCS; Wed, 03 Jan 2024 04:34:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16370.1704285296979091871
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:34:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068545 linux-5.4.y_renesas_defconfig_5.4.266-rc1_d668fd03c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:34:56 +0000
Message-ID: <0101018ccf51d591-d56d40c6-4855-4e0a-8aa7-885a7acec6ef-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: cpUwmkUC6b3VIGl1sHmMOBXgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068545 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068545




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.266-rc1_d668fd03c_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-03 12:31:40 (+0000 UTC)
Started: 2024-01-03 12:31:53 (+0000 UTC)
Finished: 2024-01-03 12:34:55 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068545/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 38.58 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case http-download: Test passed
Measurement: 52.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 15.28 seconds
Test Case login-action: Test passed
Measurement: 16.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
545/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254113
Mute This Topic: https://lists.cip-project.org/mt/103500741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


