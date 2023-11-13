Return-Path: <bounce+64575+239791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8227E7EA04F
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:41:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GZnAyEeTwk/Kn/rusb6jVA1c/G5E34DYw/12+w3UEOk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890109; v=1;
 b=Q8c50EgjSmrypHNJhGUhhBrAm6UT2XYyfjYLhkxJmbI317bZAYX/KWCWz9JZgT6gzML1/15Q
 RCEmt6bzRwVENisae+sJkf5uXJn1GRlz3R3uyVaIleBwbyV+IjmpaVEO86KSoT4trDTjqfTvVlO
 mNY64jPuce8YirI9wN7jzsRw=
X-Received: by 127.0.0.2 with SMTP id fSZsYY4521862xoE6cLe8wkV; Mon, 13 Nov 2023 07:41:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.40052.1699890109030911997
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:41:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037936 v6.1.59-cip8_renesas_defconfig_6.1.59-cip8_f248cf08b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:41:48 +0000
Message-ID: <0101018bc95896e3-fbde4387-901c-492c-a988-00996bf15db7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: ERPJNFKNQj8hIDXY3yLHVnJAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037936 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037936


Job error: export-device-env timed out after 5 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_renesas_defconfig_6.1.59-cip8_f248cf08b_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-13 15:35:57 (+0000 UTC)
Started: 2023-11-13 15:36:04 (+0000 UTC)
Finished: 2023-11-13 15:41:47 (+0000 UTC)
Duration: 0:05:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037936/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.96 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 249.82 seconds
Test Case login-action: Test passed
Measurement: 251.45 seconds
Test Case export-device-env: Test failed
Measurement: 5.00 seconds
Test Case uboot-commands: Test failed
Measurement: 300.32 seconds
Test Case uboot-action: Test failed
Measurement: 300.33 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239791
Mute This Topic: https://lists.cip-project.org/mt/102563870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


