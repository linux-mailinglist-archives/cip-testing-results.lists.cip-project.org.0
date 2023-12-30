Return-Path: <bounce+64575+253312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36B27820646
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:54:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uG/LYRvdLC6IbtSP79bobIlY5z9p5oqv2mHrjXgYceU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940895; v=1;
 b=BVkI63a7uhOF/WQABKE79K4wRbQ6HKG57bJKXXyp33H3COpuN2foNIxs+S4LiEjBinBA1Ms6
 mMNUSpc0I2x7Vrwj2msSmtLoDBuG6HAW4SQsOsUWsM0jdq8k3umBb5WQ9GIpim964zCJl2emYJr
 d1YLkDWL9eFraPuyDdYJLIeM=
X-Received: by 127.0.0.2 with SMTP id ay1uYY4521862x0RnktNSo36; Sat, 30 Dec 2023 04:54:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.183798.1703940895648674609
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:54:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067123 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266-rc1_3275290b6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:54:54 +0000
Message-ID: <0101018cbacab015-6a815c5d-b158-4bf6-9515-b9840c157f48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 4IOcv124pCwlH5eBRabh4Sipx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067123 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067123


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266-rc1_3275290=
b6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-12-30 12:50:32 (+0000 UTC)
Started: 2023-12-30 12:50:34 (+0000 UTC)
Finished: 2023-12-30 12:54:54 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067123/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.23 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 161.43 seconds
Test Case git-repo-action: Test failed
Measurement: 76.27 seconds
Test Case test-definition: Test failed
Measurement: 76.27 seconds
Test Case lava-overlay: Test failed
Measurement: 76.28 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 78.59 seconds
Test Case tftp-deploy: Test failed
Measurement: 246.34 seconds
Test Case power-off: Test passed
Measurement: 1.24 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253312): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253312
Mute This Topic: https://lists.cip-project.org/mt/103431169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


