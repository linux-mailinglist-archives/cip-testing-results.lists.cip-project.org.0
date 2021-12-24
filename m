Return-Path: <bounce+64575+74702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C24647EF70
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:13:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LKKNYY4521862x6LL0HjY9Fo; Fri, 24 Dec 2021 06:13:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.45586.1640355236510147426
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:13:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582213 v4.19.222-cip64-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.222-cip64_3b30f35c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:13:55 +0000
Message-ID: <0101017decca8515-8c87abe8-61f8-4cc2-8b4b-835ff285a48b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lA0CXpktQv4WBaE0ZeYMBocJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355236;
 bh=pG8oBzlgz+eJOIJBMEudE+OJEDhSTb99h416wL6hjv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OgN/HrL2VYm3diYnD4DDAejJrm5tl2ZJFQzm1ma8o4Tl8tUqilv+6NAHlB6rD2EyPcW
 hFgV7KPqqhBghPx3eBpVB9yHYASvDf1ys9gY3m/qdlmgNdYUlgvEAmhV+MKd1E3iaA8Gx
 1XCOh9YxcKe0LRhiyr5cmtm33Ke3IHQq30U=


Hello,

The job with ID # 582213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582213




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.222-cip64-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.222-cip64_3b30f35c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2021-12-24 14:11:00 (+0000 UTC)
Started: 2021-12-24 14:11:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582213/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 21.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 44.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5822=
13/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74702): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74702
Mute This Topic: https://lists.cip-project.org/mt/87937168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


