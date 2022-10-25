Return-Path: <bounce+64575+135422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 073A360CFE7
	for <lists@lfdr.de>; Tue, 25 Oct 2022 17:04:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hPyEYY4521862xbCezXT2Ajq; Tue, 25 Oct 2022 08:04:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8232.1666710291843943109
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 08:04:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769329 patersonc-check-test-results_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 15:04:51 +0000
Message-ID: <010101840facc291-675e715d-c1f6-46f6-9810-e51575025c6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KbQzAYWnMauxlKed6qm3BG7Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666710292;
 bh=Wc3hBaEm82QdHAL7CgYPZhnLc66pEd+zHLfaGYTMT7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=McvG1q8TJzg9SNARsnu81jUbl9wIeuswhm1sv1ZjZft8orX+TpxfwYapltqG2SvecqF
 oEYnIzjuFHd7iRaQeh+mV9jJqRzX9YqLCugynPiaAPI68Gruewm848JDaGAa37BWQsJWu
 P6qy6es9nYTHs6P+AjEo991yu4DgpuhEmOs=


Hello,

The job with ID # 769329 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769329




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_Image_renesas_defconfig_4.19.261-=
cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-s=
moke
Submitted: 2022-10-25 14:55:57 (+0000 UTC)
Started: 2022-10-25 15:02:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/769329/0_wlan-s=
moke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/769329/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.5500000000 seconds
Test Case login-action: Test passed
Measurement: 17.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135422): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135422
Mute This Topic: https://lists.cip-project.org/mt/94560308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


