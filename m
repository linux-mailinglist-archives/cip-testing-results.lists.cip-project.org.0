Return-Path: <bounce+64575+258623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E628831A63
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:18:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Lh+OkkleUV0u6EH7rBMEx2B9Wi8rXcJi8UqA0/SWdtE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583916; v=1;
 b=lf/Q+kq79LLM13drUC8/NqM53lD3KBblii1579uyJgK/o+5/vBVgZVgI/4R87olYZvA17jQ8
 9UO6aR0vPPM5hYt5owWPItHzEyEn9XHZSOGaY6av8HZ6oM6wWhu6eJNRUit2asavdphE4nwyCHw
 L2y8MqfT3uYcdP0XylfMH/tc=
X-Received: by 127.0.0.2 with SMTP id qIy0YY4521862xkAlBCJpS6m; Thu, 18 Jan 2024 05:18:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11147.1705583916539504036
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:18:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078146 linux-6.7.y_defconfig_6.7.1-rc1_ef44e963b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:18:35 +0000
Message-ID: <0101018d1cb9302c-2dac0f0c-4d7c-4919-af8b-a734b5db534e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
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
X-Gm-Message-State: uFnIZ0dXcN06aXRKrCsUyKgRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078146 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078146




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_defconfig_6.7.1-rc1_ef44e963b_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-18 13:16:21 (+0000 UTC)
Started: 2024-01-18 13:16:35 (+0000 UTC)
Finished: 2024-01-18 13:18:34 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078146/lava
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.56 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 2.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 25.30 seconds
Test Case login-action: Test passed
Measurement: 26.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
146/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258623
Mute This Topic: https://lists.cip-project.org/mt/103807710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


