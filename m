Return-Path: <bounce+64575+78381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 775F0491D4B
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:34:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HwLVYY4521862xQ0fSgujEPM; Mon, 17 Jan 2022 19:34:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8082.1642476885725243791
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:34:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603725 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:34:45 +0000
Message-ID: <0101017e6b4054f0-d32de4b8-6e66-4ff7-ad58-2dfba59485c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Kc7qw390mBHgO39kdScTxUQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642476886;
 bh=AuxfvDApCqEjNgTCeOde0sYALcvF6K5zpF2m+K0o9qQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PJgGVBeTypmse8brnlEMaQOjYuVFWS0UvPmecRsOberYQYD6yyFqJGNeijvfksnyz2D
 MCkVfhG/PJbT6USOnqxIxpf3YWY892HgyAurlvY26dFeBhYLVk5cyRbFVkKazoM3cS/nQ
 JBBmGIwZCeAzyzir0s9oig3KciCNpoIl5LI=


Hello,

The job with ID # 603725 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603725




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-01-18 03:24:39 (+0000 UTC)
Started: 2022-01-18 03:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/603725/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/603725/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2800000000 seconds
Test Case login-action: Test passed
Measurement: 110.8200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78381): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78381
Mute This Topic: https://lists.cip-project.org/mt/88502332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


