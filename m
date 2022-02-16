Return-Path: <bounce+64575+84774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EEE94B908A
	for <lists@lfdr.de>; Wed, 16 Feb 2022 19:42:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rvowYY4521862xveVxGUeNnV; Wed, 16 Feb 2022 10:42:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.3155.1645036972426324656
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 10:42:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634323 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.230_62a337a49_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 18:42:51 +0000
Message-ID: <0101017f03d8257a-d31cd46b-9349-4d6a-b702-c338760b86a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MOgC69PAAkwNyOxgTRkQ5GOyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645036972;
 bh=J515httw0fBMVisE5JVJCvIQD5mZLwDZS3nvt7zX4dQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LiSXdxJt5nhmLXHJDXjhzCfGTkgBH/AXcRbiUAVBJsS0H0LrdjzKElHhfvVQYrzs2jL
 0XtNLzHRQZLMLnIzGACCm7vXzj1eM6zydBA+zJWom/+9D4zadh7Uf7mF2Fn/r2kYisu50
 TVJ9wDz4/cn2n42TQlQxlEOTk+byjGt0EEU=


Hello,

The job with ID # 634323 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634323




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.230_62=
a337a49_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2022-02-16 18:39:56 (+0000 UTC)
Started: 2022-02-16 18:40:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634323/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5200000000 seconds
Test Case login-action: Test passed
Measurement: 20.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84774): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84774
Mute This Topic: https://lists.cip-project.org/mt/89192266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


