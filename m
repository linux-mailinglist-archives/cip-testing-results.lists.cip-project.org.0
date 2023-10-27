Return-Path: <bounce+64575+234933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F0DB7D986F
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:37:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fqyW/jilheB+8cywO8iMQUWZj2Y6QyV6d0jNHUUWMs0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410259; v=1;
 b=QaRql8i8xyilqTkBN47IF2sbT8SdNUuoAMvH1Dxu95bBPP6saU7HwQiaGYY7DgkxtfNViATX
 OdKeqMhSJRwFemUlk5SxQu4SldU9STXARH+lyuACCU04tDL7NsUf2KLsLrIZnpSpu1sbWjm+nst
 FGgQyYpmq+8S4w/3prSdg0CY=
X-Received: by 127.0.0.2 with SMTP id 7ZvnYY4521862xtnriA4cx4N; Fri, 27 Oct 2023 05:37:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5836.1698410259643582263
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:37:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028313 v5.10.194_cip_bbb_defconfig_5.10.191-cip38_a10a81410_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:37:38 +0000
Message-ID: <0101018b7123e206-c7abc5b0-0465-4c44-b7a4-01f0618e79b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: 7c0RW6InJhtQLoXXTzxiUMmEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028313 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028313




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.194_cip_bbb_defconfig_5.10.191-cip38_a10a81410_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_cyclicdeadline
Submitted: 2023-10-27 12:25:10 (+0000 UTC)
Started: 2023-10-27 12:29:58 (+0000 UTC)
Finished: 2023-10-27 12:37:38 (+0000 UTC)
Duration: 0:07:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028313/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.48 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 52.59 seconds
Test Case git-repo-action: Test passed
Measurement: 3.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 22.97 seconds
Test Case login-action: Test passed
Measurement: 24.20 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.57 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1028313/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234933): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234933
Mute This Topic: https://lists.cip-project.org/mt/102219951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


