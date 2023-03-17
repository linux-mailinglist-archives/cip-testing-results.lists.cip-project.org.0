Return-Path: <bounce+64575+172096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49ABA6BEC44
	for <lists@lfdr.de>; Fri, 17 Mar 2023 16:05:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oCKeYY4521862xvrrFM75Rf3; Fri, 17 Mar 2023 08:05:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21965.1679065512632306979
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 08:05:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878730 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 15:00:10 +0000
Message-ID: <01010186f015dff3-72fe03de-a6c1-4040-bc9f-25cc05bf662d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qrKb1os6woZrM5CFB7IyvitKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679065512;
 bh=EDMOAgDYwnzeX7eEtRob5XlNcidc1vkaQG9IWCtOrNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wqbxnTJrBBy1sGJ1l9mH++gD0f2AEf4m0OdK2lJrwLBXcm54Z8ezVLUpvRhzycq+rQQ
 ISHuI6TjOdp8WnPlwIYhAGOtfh67+FHF2bdKxRAXub0jG+mi+9jKpBUK2HAeyyj1kkMMb
 qpHNVh83HZCvpW4IlBeSIvkP9FK2gYQuO/g=


Hello,

The job with ID # 878730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878730




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
boot
Submitted: 2023-03-17 14:56:54 (+0000 UTC)
Started: 2023-03-17 14:57:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8787=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878730/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 21.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 37.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172096
Mute This Topic: https://lists.cip-project.org/mt/97675061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


