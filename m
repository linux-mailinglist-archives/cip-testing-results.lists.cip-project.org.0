Return-Path: <bounce+64575+88673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7FF54D4CA1
	for <lists@lfdr.de>; Thu, 10 Mar 2022 16:09:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PG4DYY4521862xwCMe4HFCaR; Thu, 10 Mar 2022 07:09:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10516.1646924984948236229
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Mar 2022 07:09:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645747 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.105-rc2_222eae858_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 15:09:43 +0000
Message-ID: <0101017f7460edd8-dd17b95b-d952-4aa5-8e49-9811bba845a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ND5dfmxXWk5Gs3JdTnRkL1Cgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646924985;
 bh=jQi+2KBe4VQi1OtqpyRx7YUP50aKt89U4oJMQpSjr5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V9+nbirkHHywYEYPuWfI4BospW1UzAk/CEfiskafyqXHIrieU+ehm1zbloHZdueBFNR
 E35Jhj9oZgdDX05hX1o01xvC4wbCtFdxvr5GrvvmGE5qlcHxqre1t7tpW4bUCbO/wk6vM
 T5F6jOiO4h8pVEmr+Y07YrGETvYqBIpidsk=


Hello,

The job with ID # 645747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645747




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.105-rc2_22=
2eae858_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-10 15:01:03 (+0000 UTC)
Started: 2022-03-10 15:01:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/645747/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2200000000 seconds
Test Case http-download: Test passed
Measurement: 19.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88673): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88673
Mute This Topic: https://lists.cip-project.org/mt/89687989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


