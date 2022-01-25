Return-Path: <bounce+64575+79685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 121D449B8F5
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:47:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YTnPYY4521862xSY2Jx8xOPl; Tue, 25 Jan 2022 08:47:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9794.1643129225336899459
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:47:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611621 linux-5.10.y_Image_defconfig_5.10.94-rc2_f32eb088b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:47:04 +0000
Message-ID: <0101017e92223bc3-2a8f0b00-6e99-43d4-889c-8af225370263-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: olme9Y0U8V9RUOUrS5IP3uikx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643129225;
 bh=DBEr97H+/YKrE9w76Ptv5jnSwKThi+YcrqjKEi7jPG8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pQcZWmNtD2YsUVT34PygIavUMG2ODGPi+YKaWqd8K8b4zaBWC/nSBJ+rQew+syvl1Xt
 ZhQ2cQ0fE9kU+qg+tMTPdrlkeRQvGOFWB6Uev+3lu3D5yFimof+gOlnVN8hgiGDjnG1qN
 3S2ljpoR5dSXmmDOsaLe09sPirm+YdRJYGk=


Hello,

The job with ID # 611621 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611621




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.94-rc2_f32eb088b_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-25 16:43:56 (+0000 UTC)
Started: 2022-01-25 16:44:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6116=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/611621/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.3800000000 seconds
Test Case login-action: Test passed
Measurement: 73.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79685): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79685
Mute This Topic: https://lists.cip-project.org/mt/88676030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


