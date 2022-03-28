Return-Path: <bounce+64575+91807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D2744E8B49
	for <lists@lfdr.de>; Mon, 28 Mar 2022 02:44:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IBleYY4521862xPgjCRbrUzR; Sun, 27 Mar 2022 17:44:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5634.1648428256336348436
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Mar 2022 17:44:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654605 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.108-cip3_758e0f22e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 00:44:14 +0000
Message-ID: <0101017fcdfb05c3-a182df6e-3c8f-4f14-87e5-3fa56bd90b07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JqjvtzNyU6RrA9MvXNCDCIBcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648428256;
 bh=/gQYIiy1KrUOB+dVw12So6NaVs6pYAfcPtbabbnY9BY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAFAVw3U0OD3PezHTF7yW6fbxNNPoGyK9xSoS9WFJoH82cAQribE3gzctTB5fCNKE1i
 tqDRt/OrJgcqR/cshcGjJ9Mkz9Q6iZ4B9LzRCXfpwo7oi48rotnAzpsp7I6UNVqAsbNrv
 o//4wEnAH2oY3xH77YKGQDYLRJtEOm5PXO4=


Hello,

The job with ID # 654605 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654605




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
08-cip3_758e0f22e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-28 00:39:56 (+0000 UTC)
Started: 2022-03-28 00:40:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654605/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 21.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.3900000000 seconds
Test Case http-download: Test passed
Measurement: 53.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 45.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91807): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91807
Mute This Topic: https://lists.cip-project.org/mt/90075115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


