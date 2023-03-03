Return-Path: <bounce+64575+166726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57D806A9C3E
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:51:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wzfpYY4521862xMsKJP8BfaR; Fri, 03 Mar 2023 08:51:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.28726.1677862297745896003
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:51:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864709 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:51:36 +0000
Message-ID: <01010186a862dcb6-4ec54439-15a3-4ae0-b5f2-592b4c8de195-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g3PcE32TUfVqEFIO1B9CNELVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862297;
 bh=n7kZATkjq/2T4sK675hAttuvxIX4nyzq5RzWl02OgG8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WaJhlRzOVMKfnqoLerSTLSNtbjl5Ah7Z89jgxqp4rELWJj7trLJObF0AAiWZ278w19y
 I634fq2Tr4btxrEUeFV9Auro9y5T/DpSPO5E4TVaFAO2MeW9x09bckYcclKm9SPS8wEpX
 /Ot9jA1UafW6oEyCd5Cx1KRrHhhtViQDN7Y=


Hello,

The job with ID # 864709 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864709




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
licdeadline
Submitted: 2023-03-03 16:42:42 (+0000 UTC)
Started: 2023-03-03 16:48:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864709/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 29.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 23.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166726
Mute This Topic: https://lists.cip-project.org/mt/97366477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


