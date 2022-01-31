Return-Path: <bounce+64575+80825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 787284A4431
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:27:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UjIKYY4521862xOQlCIhMcbW; Mon, 31 Jan 2022 03:27:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.31028.1643628434685801603
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:27:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616763 linux-5.10.y_Image_renesas_defconfig_5.10.96-rc1_bf18cfd81_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:27:13 +0000
Message-ID: <0101017eafe39194-365ffe76-8980-48a9-ac15-92240bc33c61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EjKGxbPG5FiJ96EwCghpo6kvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628435;
 bh=uMSrw4fzuEi+hkdtEmhYCNANBMtQRXI9gftI+imJgII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k/eUqrT4K28jgGhYLrLrtWTHSqwaGNJvTMcawVSNB8WjYfMuGt/xDpYt4SbAfKQONhM
 y4aJ60sm0fci8+NK1RrByvlBd9F0dDpMQW7bgf7Ve30WhFqab1/slJamOsFg6NML0Q9O7
 e2yjYpx7X3u/GYYe3DcGGqFIPX8dbbTdG8w=


Hello,

The job with ID # 616763 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616763




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.96-rc1_bf18cfd81_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-31 11:24:08 (+0000 UTC)
Started: 2022-01-31 11:24:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6167=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616763/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 37.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 13.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1700000000 seconds
Test Case login-action: Test passed
Measurement: 21.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80825): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80825
Mute This Topic: https://lists.cip-project.org/mt/88805431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


