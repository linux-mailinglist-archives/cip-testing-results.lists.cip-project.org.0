Return-Path: <bounce+64575+89467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5AD44D88AE
	for <lists@lfdr.de>; Mon, 14 Mar 2022 17:01:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YWpWYY4521862xSrULzOYfUe; Mon, 14 Mar 2022 09:01:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.27996.1647273674823763174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 09:01:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647902 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 16:01:13 +0000
Message-ID: <0101017f89298194-ff08a86c-2592-4712-ab42-52e7c42f0024-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j0m77ANCDEyoQUWKlC5FItGpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647273675;
 bh=qvBNsfhCfVIAdLL8WnYfVfQ9l7hK4VPV241Za3TVLPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iZIl+M7cHvrPpka7EH2gYDEzk2DaYJsyp3nR265nY3z+8lxfRpABfxHi5mzinqx+SoF
 PospXDpoy+SGC/vEF0i8H5iEYmwru5hXGO+aiFbt9JTrbcMozQ7BWdA+9iaCDzTQL3mUx
 jDpQBPwn8/oBxdtqndiWcwoHYriKzG+NlZk=


Hello,

The job with ID # 647902 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647902


Job error: git-repo-action timed out after 146 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc=
2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-03-14 15:45:30 (+0000 UTC)
Started: 2022-03-14 15:45:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647902/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.7600000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 147.0000000000 seconds
Test Case lava-overlay: Test failed
Measurement: 146.0500000000 seconds
Test Case test-definition: Test failed
Measurement: 146.0100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 146.0000000000 seconds
Test Case http-download: Test passed
Measurement: 720.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 30.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89467): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89467
Mute This Topic: https://lists.cip-project.org/mt/89776846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


