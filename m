Return-Path: <bounce+64575+226807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91C207ACCB1
	for <lists@lfdr.de>; Mon, 25 Sep 2023 00:43:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CmPDP+CpkV1seRNwDrHnnaUkLAewp/+tU28gtBOEdRs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695595395; v=1;
 b=BVW5LxWrRtxmqoX0fYB6dXu/dWpDEmlgrPqe8BGjUloKGmyF+b/go6PuPXVEStVC2gqwdCes
 INXjsiYpdxgOQ+9UJZWOmTPj4C1ndDkOMFyBtEfU8YMHgglAjy3nXbp+VdxiqkeNWEw0a/8Rx3t
 NjOno8ODruXq8GOJumSsNEV4=
X-Received: by 127.0.0.2 with SMTP id 3F28YY4521862xkdGp7BumDS; Sun, 24 Sep 2023 15:43:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.49649.1695595394943060030
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Sep 2023 15:43:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012747 ci-iwamatsu-linux-cip-rc_siemens_de0-nano-soc_defconfig_6.5.0_a6a06ef4f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Sep 2023 22:43:14 +0000
Message-ID: <0101018ac95c74a3-5c99113c-c97c-41f5-96cd-9bbe0547d477-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.24-54.240.27.52
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
X-Gm-Message-State: c1g03zCAI6zDiUhiJxwGcwKDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012747 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012747


Job error: auto-login-action timed out after 507 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-cip-rc_siemens_de0-nano-soc_defconfig_6.5.0_=
a6a06ef4f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_smc
Submitted: 2023-09-24 22:31:33 (+0000 UTC)
Started: 2023-09-24 22:31:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1012747/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.5700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 507.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 44.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1800000000 seconds
Test Case http-download: Test passed
Measurement: 25.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226807): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226807
Mute This Topic: https://lists.cip-project.org/mt/101564609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


