Return-Path: <bounce+64575+82893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B42F24B2188
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:20:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PiorYY4521862xFJxZecDz0a; Fri, 11 Feb 2022 01:20:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5249.1644571208055929697
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:20:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627846 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.229-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:20:07 +0000
Message-ID: <0101017ee8152514-e097be8a-03a0-49e9-bc4a-63121d71ee08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R2L1Bw0lIUUXCawXqGVrcd5gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644571208;
 bh=mvtrJ7/WtvtixdmwexpmufJ8xNmnWLS/n4cIjGOWUpg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l6csZ6TEvXynX1I7fcgMI4hGGRYRs+MMZDpX/Trpxe/8HnsPINqr+MlqPEQllsYzMYh
 U2CWLcpGWh849Xgc8UuY6gJ9C0DwDgmlP8zkxPGq8odbPVH3s/CX00sOp8IQ/qG5W63Vq
 136+SdBpTnxpXDCLSCFHgxdWnNyQn5dIUiM=


Hello,

The job with ID # 627846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627846




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
29-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-11 09:15:17 (+0000 UTC)
Started: 2022-02-11 09:15:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627846/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 17.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case job: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 122.0900000000 seconds
Test Case login-action: Test passed
Measurement: 123.3900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82893): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82893
Mute This Topic: https://lists.cip-project.org/mt/89067521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


