Return-Path: <bounce+64575+87037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B416B4C8610
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:13:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ESAwYY4521862xzedPyGx7Ir; Tue, 01 Mar 2022 00:13:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5985.1646122387095988151
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:13:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641072 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.231-cip68_c7477548d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:13:06 +0000
Message-ID: <0101017f448a4299-0c98ea3a-b081-4788-a443-10aa2042d46f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u3kVFDa9WTBCp3Y2ywQ68oyPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646122387;
 bh=FfW++uMHAZcqA6d8mTWC+5ld+KV7KBL1x0zPuQRmLbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=my3s+9wGBG3/rVETcjuzsVWk0PxyuW3EK8L/vnr7qMSraf/sAhpNRSyzUNKpbOztgpx
 0zv/ArzUqnmiUk9eLXKjMH4RhSwhO+upt2Fhe/lneYpPsX5gtn6c720/QOm/jqQmadYLb
 HEt9CH0X1qy79/atYbgKrw0LhGmnmKunh0Y=


Hello,

The job with ID # 641072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641072




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.231-cip68_c74=
77548d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-01 08:09:52 (+0000 UTC)
Started: 2022-03-01 08:11:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641072/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case http-download: Test passed
Measurement: 10.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87037): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87037
Mute This Topic: https://lists.cip-project.org/mt/89471640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


