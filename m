Return-Path: <bounce+64575+143289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6373D63A379
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:50:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w6edYY4521862xCjAU3hfcfZ; Mon, 28 Nov 2022 00:50:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113201.1669625414761241962
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:50:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794465 linux-5.10.y-cip-rebase_Image_renesas_defconfig_5.10.155-cip21_07a8992af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:50:23 +0000
Message-ID: <01010184bd6e253a-65b51f64-32f6-4794-8788-a854467aed9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 89QOAcdsB1v1qToQmxzKBpCsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625423;
 bh=QOh2LYHqqNFm0yY2ci2pNrARoHfiBOiBTQaCF+R8coI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ITy8TYCNaYSgoFwgElu+krDfJsJfKnHUDLIBBGpooobA/Z1Ay83dXlyeHYfHH+rh0xj
 ygLU8eBBopEQj+yf1JQP/y0bYzDBrpafDxhCVZ49MRoI5x9xZ07hSzpG61O86LfkNR5no
 8gVySBpp4MN/wKYw+QMUE1pbQLmW9ooE85g=


Hello,

The job with ID # 794465 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794465




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_renesas_defconfig_5.10.155-cip21=
_07a8992af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-11-28 08:46:36 (+0000 UTC)
Started: 2022-11-28 08:46:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794465/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 22.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 60.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143289
Mute This Topic: https://lists.cip-project.org/mt/95306370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


