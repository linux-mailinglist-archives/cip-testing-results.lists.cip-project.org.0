Return-Path: <bounce+64575+89594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF9254D90DA
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:07:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NmOMYY4521862xJaQfAap2RS; Mon, 14 Mar 2022 17:07:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4316.1647302857184831910
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:07:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648225 vv4.19.233-cip69-rt24_Image_renesas_defconfig_4.19.233-cip69-rt24_2e5815777_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:07:36 +0000
Message-ID: <0101017f8ae6ce2b-a2f3904d-562e-4e24-9677-96280dd0b4c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tcjj3HskNHBI0qS94HcJm1Rzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647302857;
 bh=x03G8J7htJ+LxSvWbgGNcDWg6e1PVVZSF/dO52A3/3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YjdKQLiDdwdKIbtB2+hc3JVynno9S4fWfUC1Dn2jyoZVRbioIEo1ef4lhj12J7pYEg/
 elY+Iwm13+6gG+8Y+ILNvGbD7AEx4VSvLuhvHd7N8BUCWZSNbasgNyPXqS6UtuqSSyqbm
 NgZ0mfqzwx1wipe38V/pSRCwpM1kdPTq0fI=


Hello,

The job with ID # 648225 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648225




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24_Image_renesas_defconfig_4.19.233-cip69-r=
t24_2e5815777_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-14 23:58:22 (+0000 UTC)
Started: 2022-03-15 00:05:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648225/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 20.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89594): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89594
Mute This Topic: https://lists.cip-project.org/mt/89788005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


