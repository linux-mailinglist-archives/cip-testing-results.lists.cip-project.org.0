Return-Path: <bounce+64575+208869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DB8A75AE11
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:15:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VoznCaDDGw8CURLiV5zAPKIYiSkT2ujDQDhk5hLt7Aw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689855352; v=1;
 b=iN/POw5jJDvO3b9WJp8Xvfo6SJW0eWKHMKQHeIrwly9KrABQRcoVEIelO9ADRcHD9s5uDOcN
 Iyz5RGp8AHmYhXeHVM0potrUE3As+Ttnlf+vqEAMH09CWDfhSlUvp+Zw3nJDKXRHzz+3I57Mcow
 /kl/9uDnmODFWanGcyl4xqb8=
X-Received: by 127.0.0.2 with SMTP id PqJZYY4521862xd85EsJ7pae; Thu, 20 Jul 2023 05:15:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11374.1689855352498827773
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:15:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 123 linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:15:51 +0000
Message-ID: <01010189733a59ec-7a00c8ff-576d-4410-af25-47693f37b9f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: gB12UwjfwCoSt5dh9ARcAu55x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 123 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
123




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-20 12:13:48 (+0000 UTC)
Started: 2023-07-20 12:13:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/123/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4000000000 seconds
Test Case login-action: Test passed
Measurement: 30.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/123/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208869): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208869
Mute This Topic: https://lists.cip-project.org/mt/100254444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


