Return-Path: <bounce+64575+242105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E9607F3C00
	for <lists@lfdr.de>; Wed, 22 Nov 2023 03:50:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dG0K1hdCdyS/k2sVm1sfgkfB6r82qm0OtzMWZOOlHDM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700621442; v=1;
 b=l1QiJVDWdRVnJ9XyTJZI8Zkbei5pOH86U9rvnG7UmGlJWEzQdITAxa5tOaAOv/EKeZw1QKC4
 C35x3R4PqFGNXwUKZU+Nsjl0MUyteE2SZB6Ar611MxxadhVKItoWWx3sQ1yoYCGRAbAa6lbxr34
 6JpwHeFpiSmt0YmCdacG7l9E=
X-Received: by 127.0.0.2 with SMTP id vchqYY4521862xoWG8S9E689; Tue, 21 Nov 2023 18:50:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11315.1700621442518596915
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 18:50:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042797 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.201-cip40_33d0b44cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 02:50:41 +0000
Message-ID: <0101018bf4efda74-3f58fb76-670f-49a6-be36-cddddbf0ad0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.24
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
X-Gm-Message-State: Xb5yVBfvwO6QKYZa2e6BtpzHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042797 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042797


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.201-cip40_33d0b44cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-fs-tests
Submitted: 2023-11-22 02:45:20 (+0000 UTC)
Started: 2023-11-22 02:45:41 (+0000 UTC)
Finished: 2023-11-22 02:50:41 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042797/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.33 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 164.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 60.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case bootloader-commands: Test failed
Measurement: 16.76 seconds
Test Case uboot-commands: Test failed
Measurement: 18.91 seconds
Test Case uboot-action: Test failed
Measurement: 18.92 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242105
Mute This Topic: https://lists.cip-project.org/mt/102742705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


