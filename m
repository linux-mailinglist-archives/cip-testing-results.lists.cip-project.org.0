Return-Path: <bounce+64575+239930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 424ED7EA7E9
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:52:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BTUyTX6G+6JcldFZdb9mk7hyOdXOqDoc2oK48wTzTwk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699923166; v=1;
 b=MbGNw8YpetAhM+fkYJK+dXu+T4emsqGyumClfhOXPp1oq91U4t4hGGy3ayUKDUUhlYWL8Jlv
 yVmpK2TSpUNa3Ba3hAI/Bs42m3FEjRU7T2M8fWoGNB3J8KbLR8dy22F6cbhZ5Wcz3BlzBjaVR87
 +hLGt0F+XfhNImiTpkBfe4CY=
X-Received: by 127.0.0.2 with SMTP id oglwYY4521862xjMLX6121OS; Mon, 13 Nov 2023 16:52:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2948.1699923143620863534
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:52:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038223 v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_5ae5d9581_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:52:46 +0000
Message-ID: <0101018bcb510430-049852cf-8a52-4e45-9a1a-64684299d35b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.50
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
X-Gm-Message-State: jHIkj6s3l8Q2xnGKrCHUe1SPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038223 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038223




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_5ae5d9581_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-14 00:49:13 (+0000 UTC)
Started: 2023-11-14 00:49:26 (+0000 UTC)
Finished: 2023-11-14 00:52:46 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038223/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 42.52 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test passed
Measurement: 56.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.08 seconds
Test Case login-action: Test passed
Measurement: 24.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
223/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239930
Mute This Topic: https://lists.cip-project.org/mt/102575183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


