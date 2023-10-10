Return-Path: <bounce+64575+229824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D5427BF7E6
	for <lists@lfdr.de>; Tue, 10 Oct 2023 11:51:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=uJcDQss1nISxAJs9Mj+bZp1BEMVU6gSf8vt7+N7dCfo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696931498; v=1;
 b=bf2UITpO/wl35w5xHiytxXAGzxRtverOdii3wTQ9yWSfjE/U1LFI7LuonQZemPlJjDsVq5RW
 RBS2rqR/Mms8ascNUUErY3y4VIvi9Cu4o6onGBS7IXjPzEoWpEEsGRX62cyLJvviDXfgQ6EKDOi
 5+5L0d8LZBk3ufuO7/aARN9M=
X-Received: by 127.0.0.2 with SMTP id UOiVYY4521862xgz3BLAfcoX; Tue, 10 Oct 2023 02:51:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.87566.1696931498820590051
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 02:51:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018598 linux-5.10.y_renesas_defconfig_5.10.198-rc1_18c65c1b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 09:51:38 +0000
Message-ID: <0101018b18ffc81b-d67bdd36-04d4-404e-bc8f-bdaedd69ad26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.42
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
X-Gm-Message-State: L8bMoVg2BTeCJpASkl8mFxl6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018598 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018598


Job error: Kernel panic - not syncing: Oops: Fatal exception in interrupt

[    2.983794] SMP: stopping secondary CPUs

[    2.987717] Kernel Offset: disabled

[    2.991200] CPU features: 0x28200022,21002004

[    2.995550] Memory Limit: none

[    2.998603] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.198-rc1_18c65c1b4_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-10 09:48:46 (+0000 UTC)
Started: 2023-10-10 09:49:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1018598/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 49.5300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 49.3200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.1900000000 seconds
Test Case login-action: Test failed
Measurement: 1.9500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9800000000 seconds
Test Case http-download: Test passed
Measurement: 17.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 57.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229824
Mute This Topic: https://lists.cip-project.org/mt/101871719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


