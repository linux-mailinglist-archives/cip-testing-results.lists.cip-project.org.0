Return-Path: <bounce+64575+75504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32C0E481A72
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:37:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nAPDYY4521862xeNy2ykGaAu; Wed, 29 Dec 2021 23:37:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.61979.1640849834326861846
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:37:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585645 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.89_eb967e323_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:37:13 +0000
Message-ID: <0101017e0a457e59-570b3e1a-c8bc-4f2b-a9c2-3f4c30c2349a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q4EywBXB2JAqMMomWhuOAJ3wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640849834;
 bh=qcchOyIP/LNCCROs0C9whFJwn/2unpzBbnudz+6Msp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H6snhyFjHrZYAy/D7uAzzSurg1eVOiWOx9m7wVbxLld7aDYI61JHGYsUSkFeQjzWSiD
 JVtioO7V5Ja6aIXG3zHVlKc1XdTezb+WN43QNsfdTOmncLxjicEgYovID0AGoniRnJy+s
 3clfWm8Mrdl6eJ3muK4ttHf33w2N9fZ8rHE=


Hello,

The job with ID # 585645 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585645




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.89_eb967e323_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-30 07:34:44 (+0000 UTC)
Started: 2021-12-30 07:35:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585645/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 16.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75504): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75504
Mute This Topic: https://lists.cip-project.org/mt/88031040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


