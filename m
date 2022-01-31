Return-Path: <bounce+64575+80760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B54DF4A3C2E
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:19:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QSWUYY4521862xo7ZAsj2DRD; Sun, 30 Jan 2022 16:19:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26155.1643588358963332374
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:19:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616613 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.226-cip66_7eac60723_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:19:18 +0000
Message-ID: <0101017ead800f5d-72fd379d-7c28-4e5d-be00-ef73ffaefd93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DvFtR4hYFCQNHEhkN2PQgXGgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588359;
 bh=hh0R2312sPx5ZpjXF4L8+KMnB5rsXG0VKkM+K7VuAeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C9rApmNNv89INVJWvhT7uQDjbXXgLDpoKFknlySVp5+5eDqUVYuk02n2vJQM5mp3qrN
 XutdPk3Pbe4CLR2vhPW7q+ZX9nJb4RlOETT7Op8893j9CkKaf9ItvZDeAROVM5GYeY5Vd
 alg+sZiyuJSyJM9xW66pYnEtptNPBTwwQBg=


Hello,

The job with ID # 616613 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616613




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.226-cip66_7ea=
c60723_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-31 00:17:26 (+0000 UTC)
Started: 2022-01-31 00:17:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616613/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 8.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80760): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80760
Mute This Topic: https://lists.cip-project.org/mt/88797994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


