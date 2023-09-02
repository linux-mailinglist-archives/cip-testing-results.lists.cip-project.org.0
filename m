Return-Path: <bounce+64575+220337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB4347906F3
	for <lists@lfdr.de>; Sat,  2 Sep 2023 11:21:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=tKBZhZ2XNsZ1GmdbBOaD0gj3RfnenNBh2eXRmVfkjt4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693646471; v=1;
 b=CIDEjmvat5t53YEejV6ozpFEaFHHeqaPom4YJXYN/SCrdUwol0MzGOUKyAxshe6Qzl2oLATD
 KCY63HVR5KoigehuRMZHkXC/+B/GXMHB7+Nw2wWUAJZ2+XIpMyfdpsKcqaVGhrkvS008t0LBOZQ
 F/gX72gjZHuFqKM9nLirxcSY=
X-Received: by 127.0.0.2 with SMTP id YB1CYY4521862xmiMIlIMwUc; Sat, 02 Sep 2023 02:21:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5122.1693646471167708215
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 02:21:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004003 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.51-cip4_e53811784_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 09:21:10 +0000
Message-ID: <0101018a55323d2d-3d882d0c-fe43-4bd8-b7f4-06631e0019cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.42
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
X-Gm-Message-State: s1KMpXDk1uPg8m0J9ygZnbLyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004003 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004003


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
51-cip4_e53811784_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_smc
Submitted: 2023-09-02 08:24:28 (+0000 UTC)
Started: 2023-09-02 09:14:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1004003/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.4300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220337
Mute This Topic: https://lists.cip-project.org/mt/101110886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


