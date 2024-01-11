Return-Path: <bounce+64575+256546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D17682B682
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:18:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+RgkHswyJhrkbuRDg3YhifgRXtdT9Nh1lVikxeHR5LU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705007879; v=1;
 b=oLIaI2wFJpCIQVPIS/7QdkF6AzJvjCSJssxb8LMjXW0xC82a1rMSk0aNmY/58MfM1T6Kbckr
 q7vKqIsB2/YwwqPqpSBT9tToSQgOClwTbT+HtEj75lzr2yflN/NT1gCAhd4cjMQm0Z/9V6gFBA0
 I3eeAZXnPyBjrj5sCEG6CWV4=
X-Received: by 127.0.0.2 with SMTP id QUHyYY4521862xPWQ0Ygur8m; Thu, 11 Jan 2024 13:17:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4413.1705007878813255176
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:17:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074148 patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:17:57 +0000
Message-ID: <0101018cfa638f39-32ff8b2d-9b09-48ec-bafe-f781d8c7e8c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.42
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
X-Gm-Message-State: Uyc4v6uzWxdfyVq0aHZaelEvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074148 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074148


Job error: export-device-env timed out after 28 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105=
_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-11 21:10:48 (+0000 UTC)
Started: 2024-01-11 21:10:59 (+0000 UTC)
Finished: 2024-01-11 21:17:57 (+0000 UTC)
Duration: 0:06:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074148/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.53 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 77.65 seconds
Test Case git-repo-action: Test passed
Measurement: 4.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 192.55 seconds
Test Case login-action: Test passed
Measurement: 206.70 seconds
Test Case export-device-env: Test failed
Measurement: 28.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.45 seconds
Test Case uboot-action: Test failed
Measurement: 300.05 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256546
Mute This Topic: https://lists.cip-project.org/mt/103671078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


