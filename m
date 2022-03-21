Return-Path: <bounce+64575+90746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CD344E2A91
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:26:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RnlCYY4521862x08ZprQWZF7; Mon, 21 Mar 2022 07:26:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31022.1647872789414285300
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:26:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651101 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.108-rc1_9d7b0ced5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:26:27 +0000
Message-ID: <0101017facdf454e-407ef904-048c-4e08-b408-e99071f21a5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DixnwpfRYquiH7in07IEoQckx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647872789;
 bh=wXtvBAINmaYwy1SWyepp2/XD3enwCvbXkwiimrNPGzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OPgWGPUwn/k2g7iacxUjVE7RdZfdY2jH0rzauDX8JkbiVOus7XJlLgezZcHbPG8h2X+
 EcJ/hqKiliG8gnO1f5ndol9xhMCt4VbE+PZ8oYo+kU2wDpn0FlsQbZZrxUVORL1hLQkmk
 QDovUSD/h8yOyPpw15pUYgHlZGNkaQG8NRM=


Hello,

The job with ID # 651101 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651101


Job error: git-repo-action timed out after 170 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.108-rc=
1_9d7b0ced5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-03-21 14:10:51 (+0000 UTC)
Started: 2022-03-21 14:11:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/651101/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.5300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 170.9700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 170.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 170.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 170.0000000000 seconds
Test Case http-download: Test passed
Measurement: 702.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 25.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90746): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90746
Mute This Topic: https://lists.cip-project.org/mt/89928916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


