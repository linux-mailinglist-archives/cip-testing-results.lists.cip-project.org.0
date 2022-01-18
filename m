Return-Path: <bounce+64575+78396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54427491E4F
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:53:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MQnwYY4521862xbS6kNY6jmO; Mon, 17 Jan 2022 19:53:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8211.1642478006391442798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:53:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603729 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e27e06399_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:53:25 +0000
Message-ID: <0101017e6b516c6f-eaf9cc8e-6349-46a8-a957-be5cb3204cd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YEEhaBQGwBGiO3JvcPl7p80lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642478006;
 bh=QgGff67WDEDSTdvLls5rXvLxhmJNSXHwfkpAW/HeDXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a5mCgE4q9IpfsS8Jl4NqoCsbxmTCZD2aSiAAxRXOMvoU/uAnmg76TtbNmM/CB+Q5nXv
 eCQJFt0MYJYM1YcTolevOl/vkhTA1U5jqh7I/V1t5KKskXJQyHomtOBTl0HHmDM+rptoS
 +OHldjdfsY0GvMAl9B4OOkkug3MvsN9hHTA=


Hello,

The job with ID # 603729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603729




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e2=
7e06399_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-18 03:25:04 (+0000 UTC)
Started: 2022-01-18 03:45:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603729/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 14.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case login-action: Test passed
Measurement: 111.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6037=
29/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78396): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78396
Mute This Topic: https://lists.cip-project.org/mt/88502507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


