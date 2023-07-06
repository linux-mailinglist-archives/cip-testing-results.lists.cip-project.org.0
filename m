Return-Path: <bounce+64575+205379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F4BD749AB7
	for <lists@lfdr.de>; Thu,  6 Jul 2023 13:34:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z1EyYY4521862xBoe4LPVuMa; Thu, 06 Jul 2023 04:34:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19822.1688643280613547148
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 04:34:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982625 linux-6.4.y_siemens_de0-nano-soc_defconfig_6.4.2-rc2_289036004_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 11:34:39 +0000
Message-ID: <010101892afb9b6f-1719ee97-6c6b-4115-a9ec-5e64ee509b68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DHVebRy8BPKKVGFBwENRK4bFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688643280;
 bh=n1ZqnxKD43n8ZK4uUHIiZaSZ62Dc6StDhbhU5YB9X5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=edY+6yvvPpMDUbCtFi2NlMyZPjAlrgldDVZzvXcfBTN5XU6s0lI/p1ujiROb5IcrjIJ
 HEI4dM6aGYE9yPKMImG/bnkiWWRS2Wao7PjzSHRVvy2ho5lCFhAzUfkkbynfnKOcksmtp
 BlBfiJVIqoFoJ3q/bXV0y77CPD8YBN2xAA8=


Hello,

The job with ID # 982625 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982625


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
siemens_de0-nano-soc_defconfig_6.4.2-rc2_289036004/arm/siemens_de0-nano-soc=
_defconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_siemens_de0-nano-soc_defconfig_6.4.2-rc2_289036004=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-07-06 11:33:52 (+0000 UTC)
Started: 2023-07-06 11:34:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/982625/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205379
Mute This Topic: https://lists.cip-project.org/mt/99983645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


