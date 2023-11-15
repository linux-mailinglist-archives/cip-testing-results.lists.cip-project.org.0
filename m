Return-Path: <bounce+64575+237557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B31057E1229
	for <lists@lfdr.de>; Sun,  5 Nov 2023 04:11:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DhglD7+hgM7aoOTrwC+KRcE5E90uZQnblnkyZO4iUsc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699153883; v=1;
 b=EMQqcrcsEtBu34k4b0b4h7weFUrbMNeh8ZJoOHS/HGecQl+L+UuOM0IW84cL6BtsWd2q3qaw
 jfgrl1A5XGXfseRUUiC4nTHKbIlLPCfeUldrvCJn5In/+DDZukjJs0bZwgFsXbhTj2sItNUG0jP
 Q0myaTSM/0Pu7Kh88eJxLlZE=
X-Received: by 127.0.0.2 with SMTP id 9owsYY4521862xcLdTP5Nvnw; Sat, 04 Nov 2023 20:11:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24403.1699153883206968559
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 20:11:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033678 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_15a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 03:11:22 +0000
Message-ID: <0101018b9d76aca0-224e6091-585c-468c-ba33-456c713620b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.52
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
X-Gm-Message-State: Gu4Gw7FNWWdMJKzLH7udCo4nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033678 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033678


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_1=
5a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tes=
ts
Submitted: 2023-11-05 02:36:11 (+0000 UTC)
Started: 2023-11-05 03:04:59 (+0000 UTC)
Finished: 2023-11-05 03:11:22 (+0000 UTC)
Duration: 0:06:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033678/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.52 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 13.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 3.34 seconds
Test Case git-repo-action: Test passed
Measurement: 14.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.33 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.12 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case login-action: Test failed
Measurement: 239.86 seconds
Test Case auto-login-action: Test failed
Measurement: 240.70 seconds
Test Case uboot-commands: Test failed
Measurement: 299.49 seconds
Test Case uboot-action: Test failed
Measurement: 300.08 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237557
Mute This Topic: https://lists.cip-project.org/mt/102395782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


