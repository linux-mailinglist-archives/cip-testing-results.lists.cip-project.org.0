Return-Path: <bounce+64575+260171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6F34837769
	for <lists@lfdr.de>; Tue, 23 Jan 2024 00:05:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Z5BXtyKL1N2i/+VJF/R2RUF5JOh+Ffyju9baI049wcQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705964719; v=1;
 b=TY+dwfmFi6sfxf0qisaT7aMOGYaRrD27tdGuTBd1/lyYxHfHNeClSJUuyizvjILi0xZgCDqf
 XuWMHpJIz93AdfeBq9BQzOiXy4Nk2PuU0R/iVW2vMR/fXL3fVcP4Frqzp49CnRknaagTViL0FZK
 Fm76gr6UbNaTbb3Ct2sBIWFA=
X-Received: by 127.0.0.2 with SMTP id AY8FYY4521862xKKHS14yFmR; Mon, 22 Jan 2024 15:05:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7922.1705964699533113847
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 15:05:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081547 linux-6.7.y_renesas_defconfig_6.7.2-rc1_0457f53cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 23:05:18 +0000
Message-ID: <0101018d336bc92a-ea9d3165-830b-4d50-ba7e-5cb2fe1fb8d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: NLBlqBGQ55SmRhgHcCWXoe7Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081547 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081547




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_renesas_defconfig_6.7.2-rc1_0457f53cb_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-22 23:03:09 (+0000 UTC)
Started: 2024-01-22 23:03:17 (+0000 UTC)
Finished: 2024-01-22 23:05:18 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081547/lava
Test Case http-download: Test passed
Measurement: 4.44 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 2.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 31.52 seconds
Test Case login-action: Test passed
Measurement: 33.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.25 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
547/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260171
Mute This Topic: https://lists.cip-project.org/mt/103898616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


