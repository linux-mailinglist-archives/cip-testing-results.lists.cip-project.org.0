Return-Path: <bounce+64575+85915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA1AE4BD8A6
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:47:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KtN2YY4521862xLUHqG1zjHu; Mon, 21 Feb 2022 01:47:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8827.1645436838966535035
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:47:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638128 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.231-rc1_354a12b76_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:47:17 +0000
Message-ID: <0101017f1bada02d-b7f253d4-4cff-4db8-af13-24515139acca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SO5IwdWm3QYZHoiIeCJ8nzzjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645436839;
 bh=/DxrH+Jnw1uW7ugIDsVopyndBMberXMN1q/Wr72Gxug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YNUGRHaxGVxDUVlO7xgNwLHpfudj6YzEDTBX6pwi4O5UfpC9sK1no4Lg6aczOV+Kyh2
 mEAdV5xjntrNWvdHWbAgJceXizL6fhqNEL9eqXPUEmxf4vWNaYeMjj/di4dkUV6moPqsp
 JujPhRhqzOaVxseVTQwam0qAyTvyh8I6GV0=


Hello,

The job with ID # 638128 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638128


Job error: tftp-deploy timed out after 655 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.231-rc1_354a12b76=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-21 09:28:31 (+0000 UTC)
Started: 2022-02-21 09:36:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638128/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 655.5000000000 seconds
Test Case download-retry: Test failed
Measurement: 54.4900000000 seconds
Test Case http-download: Test passed
Measurement: 54.4800000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85915): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85915
Mute This Topic: https://lists.cip-project.org/mt/89290401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


