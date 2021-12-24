Return-Path: <bounce+64575+74710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A317A47EF79
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:21:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jCivYY4521862xuErYIvqEsT; Fri, 24 Dec 2021 06:21:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45898.1640355676952537996
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:21:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582222 v4.19.222-cip64_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:21:15 +0000
Message-ID: <0101017decd13eb8-80d2b89a-e389-41b0-a63d-aa5ec0885a4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0MXla2OPsfi1rSFMyyqUw5gwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355677;
 bh=+HcQ743LLJ4KLUgMjLXZMzwafErd0BjyIFQC5j70rC4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ITaVMS/xgtvlgt9IQJlb/osw2lHIzuxvk5c2zSZRCbshHEFMDNVS8HcEhh9j6Jonmbr
 ALnCAIsrRHt9CxiQYJKDd95//OuK+9AjrxIUU8jNafojHjplKgFgjjZIrGnu+ZJyfgdJb
 3QqesB1QyRgB1G7GT+njE4iul6IoYghjUmo=


Hello,

The job with ID # 582222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582222




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.222-cip64_Image_renesas_defconfig_4.19.222-cip64_3cc384e=
26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-24 14:18:59 (+0000 UTC)
Started: 2021-12-24 14:19:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582222/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8600000000 seconds
Test Case login-action: Test passed
Measurement: 19.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5822=
22/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74710): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74710
Mute This Topic: https://lists.cip-project.org/mt/87937264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


