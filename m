Return-Path: <bounce+64575+123192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F00EF5AA9F8
	for <lists@lfdr.de>; Fri,  2 Sep 2022 10:29:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 43o0YY4521862x50JGlzMMXU; Fri, 02 Sep 2022 01:29:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4210.1662107394086099636
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 01:29:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736645 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.257-rc1_3c130ed6b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 08:29:53 +0000
Message-ID: <01010182fd521bae-eab527e9-0c6d-4d78-a7c2-c769d4900057-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YmebVIGztZAps1Tx4NovBBXHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662107394;
 bh=GV8sEDsGyj/QWxa+DTq2pXdWbaaW8TIB7ZnMG9np+hU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DVlmcWIH5NqO78kOd4Hz/uSRVxwfh4rJ+4NNRzTDZTirPVnr2y+zyJB145PdSymHWid
 txqKXsXw0H87FvVxbB56nwPMPGDfnqYWC3Om/LQBx++kWw11haeo3byzGKohb2FeOdGmX
 YkWiLf3ayrl9QK8Ys6GbE9iSVSjNIyUFAEc=


Hello,

The job with ID # 736645 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736645




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.257-rc=
1_3c130ed6b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-09-02 08:27:49 (+0000 UTC)
Started: 2022-09-02 08:27:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7366=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123192
Mute This Topic: https://lists.cip-project.org/mt/93415137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


