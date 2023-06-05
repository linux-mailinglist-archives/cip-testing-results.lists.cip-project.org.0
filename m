Return-Path: <bounce+64575+194646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97BF8721BA5
	for <lists@lfdr.de>; Mon,  5 Jun 2023 03:53:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bJCYYY4521862xQwa4rGH4qb; Sun, 04 Jun 2023 18:53:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2645.1685930007943427400
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 18:53:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952386 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10.180-cip34_ae79bc689_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 01:53:27 +0000
Message-ID: <0101018889425a4e-1b4e6263-20c8-4b54-a8a0-aeba993d0b5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9vZpu0OSmswPCYZhbv8Vf63Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685930008;
 bh=wjLYS/iwrDDtKoCQW8VIxW3DDdV0znjAd+Mokeyd1vU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZI5LMJJ0hxU96zRgKPMycBQlhwR1UUyyMuu5gHnTRQYeea+nq3U5ECVVAX1zOXcrPA+
 SFlbmdcnNf3CpQC2mG3Ysk7vGOXEtsjRSvHpZc6OdYBdNbzYLPMtLhIRZDtUGU7v2xWq2
 ugDzO57CrHNIAT5Pfb2bOTlDtSdQST9jLMk=


Hello,

The job with ID # 952386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952386




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10=
.180-cip34_ae79bc689_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-05 01:48:50 (+0000 UTC)
Started: 2023-06-05 01:49:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9523=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952386/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194646
Mute This Topic: https://lists.cip-project.org/mt/99332582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


