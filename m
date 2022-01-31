Return-Path: <bounce+64575+80742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9577C4A3C12
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:04:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LPkNYY4521862xCIqCe41sv2; Sun, 30 Jan 2022 16:04:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25999.1643587483830881042
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:04:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616590 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.226-cip66_7eac60723_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:04:42 +0000
Message-ID: <0101017ead72b51c-60905643-1220-4dc6-983a-2cab989348fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gnvDkWKbxIjkWyjnPJvYyiMex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643587484;
 bh=MU6mWHfwSxPfNdpMJ5bZ5AKPiZkirZu5TnKHCv+o43Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qv1b+w1n/8YxH6iyzwcoRotmMU+qNTqaTTSJ9uuv+cybCqPBBcsRG0l2ZK/0KR6/emp
 apjmqV35dgdI0MxoUmLakjnkkPZNdgONS9rSyqjB3EmYzAnQZ4IR+ZRANCyVfd0H+K3r9
 qR+N7iGKaUlN+VqdVI3o5HKqGlrq7ox24/o=


Hello,

The job with ID # 616590 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616590




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.22=
6-cip66_7eac60723_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2022-01-31 00:01:21 (+0000 UTC)
Started: 2022-01-31 00:01:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616590/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 22.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0400000000 seconds
Test Case login-action: Test passed
Measurement: 29.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.7800000000 seconds
Test Case power-off: Test passed
Measurement: 1.8300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80742): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80742
Mute This Topic: https://lists.cip-project.org/mt/88797644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


