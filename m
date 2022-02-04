Return-Path: <bounce+64575+81699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2C034A9734
	for <lists@lfdr.de>; Fri,  4 Feb 2022 10:56:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QcTpYY4521862x5qxwIjtOTR; Fri, 04 Feb 2022 01:56:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7131.1643968574057589631
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 01:56:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621777 linux-5.10.y_Image_renesas_defconfig_5.10.97-rc1_847fbfddc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 09:56:13 +0000
Message-ID: <0101017ec429ae41-24e35b1c-da29-4a3a-bb37-9bac452fdba1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u1sQxHsxhQmATSwqQDcpVs1Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643968574;
 bh=98QOXOpFdH7aQl5/vrHv1o+1yWvD2Znh2WKzxiTnJJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iixBeg0N2RSwQsHeA/71JIMUVECLGTtSWcFsq9Ke38qZV/a6iBrrjZ7vuHN2MMcCeZk
 NvsSmC4dHpFuoX42WT+rduJqMqwYRUwuoNqyX+4s3WvPlcu6XY9nXj3G0v5LXdvOsCl0r
 Ja1V8U/0Z6VmE51oN/2VXvIQ6RpQXQlzoLE=


Hello,

The job with ID # 621777 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621777




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.97-rc1_847fbfddc_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-04 09:53:32 (+0000 UTC)
Started: 2022-02-04 09:53:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/621777/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5400000000 seconds
Test Case login-action: Test passed
Measurement: 22.3900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81699): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81699
Mute This Topic: https://lists.cip-project.org/mt/88903582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


