Return-Path: <bounce+64575+106290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AB8A54B8C7
	for <lists@lfdr.de>; Tue, 14 Jun 2022 20:39:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2zh9YY4521862x3EdNiXUqdA; Tue, 14 Jun 2022 11:39:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.601.1655231971247864947
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 11:39:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697424 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.247_7ab67fdec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 18:39:29 +0000
Message-ID: <01010181638379fb-746eb291-2e0a-4744-8c0f-afecead78e4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p6EvlZ6dNWvtX5n9isdR5s1Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655231971;
 bh=fzKVqtKsyB2nafdg9LkoAKNGKKviaV7Hu/8T3gHy8Fc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JWtYk356c1f7Dbw+darioAFvbHMZDi2NUtw3UQ+Sm1xBiIEN+CAKWKfk6EW07RC1+5O
 NR8HJnFgvvRM1xOLEFeaUxfdyboVVWjWKuVvoqfIjO/YShx//JoEx9v/5XkO5z1Xryyn0
 F6xjczwc3ODXxiXUxxeLCRtZgtHwxEhdENQ=


Hello,

The job with ID # 697424 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697424




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.247_7a=
b67fdec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-06-14 18:37:08 (+0000 UTC)
Started: 2022-06-14 18:37:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6974=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/697424/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 19.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106290
Mute This Topic: https://lists.cip-project.org/mt/91756023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


