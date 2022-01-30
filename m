Return-Path: <bounce+64575+80680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2790B4A374C
	for <lists@lfdr.de>; Sun, 30 Jan 2022 16:37:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yhtxYY4521862xODg6MZ5BNf; Sun, 30 Jan 2022 07:37:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.19968.1643557072399749254
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 07:37:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616533 linux-5.10.y_Image_renesas_defconfig_5.10.96-rc1_baad37c82_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 15:37:51 +0000
Message-ID: <0101017eaba2aa25-22da1268-9df5-45f4-ba1b-39561b7dc592-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jzef1n66JPoIsqodHitoJhNDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643557072;
 bh=YSu2Mq9BpkOQxYM7w4dj0eD03e6f2Qfu1QYnSNs4AWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y90vfB+DrQRNhFgkBLj97JNiVKFWWoQ+mGDwzcCLaRyeDlE7LH6GxfWJEDg2HrbDquB
 MaRVixw1p7EBZPSiSWrbq/Nrq/GbCx9YBOKFhdykPwwzN79KaRROZABjUDDSipzNBhfxL
 zC6xcJUmEyNdnHNYztC1ra6dShkEkYnmH4I=


Hello,

The job with ID # 616533 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616533




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.96-rc1_baad37c82_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-30 15:35:35 (+0000 UTC)
Started: 2022-01-30 15:35:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616533/lava
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.0400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case login-action: Test passed
Measurement: 20.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80680): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80680
Mute This Topic: https://lists.cip-project.org/mt/88787573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


