Return-Path: <bounce+64575+89263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B3CE4D7862
	for <lists@lfdr.de>; Sun, 13 Mar 2022 22:17:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sHGoYY4521862xd7XRzqJ7uI; Sun, 13 Mar 2022 14:17:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.19511.1647206248464844173
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 14:17:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647434 v5.10.104-cip3_zImage_siemens_de0-nano-soc_defconfig_5.10.104-cip3_811c07d23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 21:17:27 +0000
Message-ID: <0101017f8524acfa-d54f4ba1-2bce-4866-9a8c-a3a6b283dfcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2dXPgCIIgiRh3AYtdBNE3hmwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647206248;
 bh=RveDTJ+VOStY01DLFb4W43nfMl2spWnIPDu491y0xIc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uFavA3+qiYXzGcTheoyMjykYQcEgK4jNQw5OIVj+xOmzOXd+imI8vSiOiX6WbPbUn/q
 CiCxF29Cno0QYentnyg7HOMCjO0sBpLkkqItEzDFTgLvaZ4wrVBqeWuICSHyngijjNSld
 V8YyF7pTU50+GB1vX7HMHEgjxyMSCO99dNU=


Hello,

The job with ID # 647434 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647434


Job error: git-repo-action timed out after 118 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.104-cip3_zImage_siemens_de0-nano-soc_defconfig_5.10.104-=
cip3_811c07d23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano=
_soc.dtb_smc
Submitted: 2022-03-13 20:48:57 (+0000 UTC)
Started: 2022-03-13 21:02:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647434/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 900.2100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 118.9900000000 seconds
Test Case lava-overlay: Test failed
Measurement: 118.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 118.0100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 118.0000000000 seconds
Test Case http-download: Test passed
Measurement: 738.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 41.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89263): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89263
Mute This Topic: https://lists.cip-project.org/mt/89759952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


